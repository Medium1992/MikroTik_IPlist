:global COMMENT
/ip firewall address-list
:do {add list=AS210186 comment=$COMMENT address=194.53.196.0/22} on-error {}
