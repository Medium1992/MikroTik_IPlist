:global COMMENT
/ip firewall address-list
:do {add list=AS271020 comment=$COMMENT address=177.53.180.0/22} on-error {}
