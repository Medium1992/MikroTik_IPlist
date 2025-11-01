:global COMMENT
/ip firewall address-list
:do {add list=AS271263 comment=$COMMENT address=177.85.8.0/22} on-error {}
