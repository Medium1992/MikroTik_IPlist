:global COMMENT
/ip firewall address-list
:do {add list=AS138220 comment=$COMMENT address=103.207.64.0/22} on-error {}
