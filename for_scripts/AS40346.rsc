:global COMMENT
/ip firewall address-list
:do {add list=AS40346 comment=$COMMENT address=199.48.248.0/22} on-error {}
