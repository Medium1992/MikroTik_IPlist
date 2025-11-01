:global COMMENT
/ip firewall address-list
:do {add list=AS328599 comment=$COMMENT address=102.23.84.0/22} on-error {}
