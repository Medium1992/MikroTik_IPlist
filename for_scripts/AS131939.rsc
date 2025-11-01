:global COMMENT
/ip firewall address-list
:do {add list=AS131939 comment=$COMMENT address=103.120.16.0/22} on-error {}
