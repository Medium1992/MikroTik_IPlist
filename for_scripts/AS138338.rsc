:global COMMENT
/ip firewall address-list
:do {add list=AS138338 comment=$COMMENT address=103.130.168.0/22} on-error {}
