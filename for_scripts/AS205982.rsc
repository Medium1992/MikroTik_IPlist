:global COMMENT
/ip firewall address-list
:do {add list=AS205982 comment=$COMMENT address=185.200.108.0/22} on-error {}
