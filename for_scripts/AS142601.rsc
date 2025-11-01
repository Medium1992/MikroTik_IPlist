:global COMMENT
/ip firewall address-list
:do {add list=AS142601 comment=$COMMENT address=103.102.108.0/22} on-error {}
