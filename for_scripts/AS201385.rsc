:global COMMENT
/ip firewall address-list
:do {add list=AS201385 comment=$COMMENT address=50.54.242.0/24} on-error {}
