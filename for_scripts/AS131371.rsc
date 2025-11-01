:global COMMENT
/ip firewall address-list
:do {add list=AS131371 comment=$COMMENT address=103.30.36.0/22} on-error {}
