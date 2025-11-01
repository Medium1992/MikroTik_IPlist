:global COMMENT
/ip firewall address-list
:do {add list=AS54305 comment=$COMMENT address=199.83.80.0/22} on-error {}
