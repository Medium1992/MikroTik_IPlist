:global COMMENT
/ip firewall address-list
:do {add list=AS46653 comment=$COMMENT address=199.45.12.0/22} on-error {}
