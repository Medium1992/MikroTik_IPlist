:global COMMENT
/ip firewall address-list
:do {add list=AS131318 comment=$COMMENT address=103.4.121.0/24} on-error {}
