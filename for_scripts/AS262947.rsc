:global COMMENT
/ip firewall address-list
:do {add list=AS262947 comment=$COMMENT address=177.154.56.0/22} on-error {}
