:global COMMENT
/ip firewall address-list
:do {add list=AS205483 comment=$COMMENT address=194.39.28.0/22} on-error {}
