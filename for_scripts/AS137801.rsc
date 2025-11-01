:global COMMENT
/ip firewall address-list
:do {add list=AS137801 comment=$COMMENT address=103.115.248.0/22} on-error {}
