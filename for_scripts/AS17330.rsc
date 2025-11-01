:global COMMENT
/ip firewall address-list
:do {add list=AS17330 comment=$COMMENT address=199.16.196.0/22} on-error {}
