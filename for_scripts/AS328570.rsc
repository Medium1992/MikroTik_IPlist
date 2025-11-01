:global COMMENT
/ip firewall address-list
:do {add list=AS328570 comment=$COMMENT address=102.67.160.0/22} on-error {}
