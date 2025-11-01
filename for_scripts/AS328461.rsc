:global COMMENT
/ip firewall address-list
:do {add list=AS328461 comment=$COMMENT address=102.68.0.0/22} on-error {}
