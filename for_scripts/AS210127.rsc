:global COMMENT
/ip firewall address-list
:do {add list=AS210127 comment=$COMMENT address=194.61.132.0/22} on-error {}
