:global COMMENT
/ip firewall address-list
:do {add list=AS396268 comment=$COMMENT address=199.30.200.0/22} on-error {}
