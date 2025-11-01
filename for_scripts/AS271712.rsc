:global COMMENT
/ip firewall address-list
:do {add list=AS271712 comment=$COMMENT address=177.21.148.0/22} on-error {}
