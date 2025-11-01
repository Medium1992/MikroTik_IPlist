:global COMMENT
/ip firewall address-list
:do {add list=AS266145 comment=$COMMENT address=179.51.248.0/22} on-error {}
