:global COMMENT
/ip firewall address-list
:do {add list=AS263445 comment=$COMMENT address=177.91.164.0/22} on-error {}
