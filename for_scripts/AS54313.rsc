:global COMMENT
/ip firewall address-list
:do {add list=AS54313 comment=$COMMENT address=199.83.52.0/22} on-error {}
