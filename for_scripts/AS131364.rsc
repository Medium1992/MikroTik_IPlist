:global COMMENT
/ip firewall address-list
:do {add list=AS131364 comment=$COMMENT address=103.12.104.0/22} on-error {}
