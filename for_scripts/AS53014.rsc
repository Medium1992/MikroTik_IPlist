:global COMMENT
/ip firewall address-list
:do {add list=AS53014 comment=$COMMENT address=170.247.196.0/22} on-error {}
