:global COMMENT
/ip firewall address-list
:do {add list=AS210307 comment=$COMMENT address=89.255.196.0/22} on-error {}
