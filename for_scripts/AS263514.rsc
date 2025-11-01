:global COMMENT
/ip firewall address-list
:do {add list=AS263514 comment=$COMMENT address=177.84.44.0/22} on-error {}
