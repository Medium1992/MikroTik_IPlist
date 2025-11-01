:global COMMENT
/ip firewall address-list
:do {add list=AS263295 comment=$COMMENT address=177.91.140.0/22} on-error {}
