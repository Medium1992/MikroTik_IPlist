:global COMMENT
/ip firewall address-list
:do {add list=AS327947 comment=$COMMENT address=129.122.0.0/18} on-error {}
