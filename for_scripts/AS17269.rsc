:global COMMENT
/ip firewall address-list
:do {add list=AS17269 comment=$COMMENT address=199.30.156.0/22} on-error {}
