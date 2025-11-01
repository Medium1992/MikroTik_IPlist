:global COMMENT
/ip firewall address-list
:do {add list=AS53941 comment=$COMMENT address=199.189.160.0/22} on-error {}
