:global COMMENT
/ip firewall address-list
:do {add list=AS398174 comment=$COMMENT address=23.147.80.0/24} on-error {}
