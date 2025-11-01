:global COMMENT
/ip firewall address-list
:do {add list=AS210178 comment=$COMMENT address=194.61.140.0/22} on-error {}
