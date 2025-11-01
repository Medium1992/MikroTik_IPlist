:global COMMENT
/ip firewall address-list
:do {add list=AS131721 comment=$COMMENT address=103.13.36.0/24} on-error {}
