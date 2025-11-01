:global COMMENT
/ip firewall address-list
:do {add list=AS210214 comment=$COMMENT address=194.53.104.0/22} on-error {}
