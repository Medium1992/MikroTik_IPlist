:global COMMENT
/ip firewall address-list
:do {add list=AS62328 comment=$COMMENT address=185.122.60.0/22} on-error {}
