:global COMMENT
/ip firewall address-list
:do {add list=AS51199 comment=$COMMENT address=194.6.196.0/22} on-error {}
