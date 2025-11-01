:global COMMENT
/ip firewall address-list
:do {add list=AS35355 comment=$COMMENT address=194.187.52.0/22} on-error {}
