:global COMMENT
/ip firewall address-list
:do {add list=AS395856 comment=$COMMENT address=199.119.88.0/22} on-error {}
