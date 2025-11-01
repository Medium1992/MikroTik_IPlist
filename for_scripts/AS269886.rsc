:global COMMENT
/ip firewall address-list
:do {add list=AS269886 comment=$COMMENT address=45.191.108.0/22} on-error {}
