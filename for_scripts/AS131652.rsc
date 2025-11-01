:global COMMENT
/ip firewall address-list
:do {add list=AS131652 comment=$COMMENT address=103.160.224.0/24} on-error {}
