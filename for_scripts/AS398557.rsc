:global COMMENT
/ip firewall address-list
:do {add list=AS398557 comment=$COMMENT address=199.20.8.0/22} on-error {}
