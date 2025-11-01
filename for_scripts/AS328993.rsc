:global COMMENT
/ip firewall address-list
:do {add list=AS328993 comment=$COMMENT address=102.217.120.0/22} on-error {}
