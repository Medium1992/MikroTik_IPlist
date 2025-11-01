:global COMMENT
/ip firewall address-list
:do {add list=AS398433 comment=$COMMENT address=199.242.250.0/24} on-error {}
