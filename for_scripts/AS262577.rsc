:global COMMENT
/ip firewall address-list
:do {add list=AS262577 comment=$COMMENT address=177.84.24.0/22} on-error {}
