:global COMMENT
/ip firewall address-list
:do {add list=AS131444 comment=$COMMENT address=159.138.223.0/24} on-error {}
