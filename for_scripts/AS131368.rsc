:global COMMENT
/ip firewall address-list
:do {add list=AS131368 comment=$COMMENT address=103.21.120.0/22} on-error {}
