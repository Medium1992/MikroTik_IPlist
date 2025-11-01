:global COMMENT
/ip firewall address-list
:do {add list=AS270019 comment=$COMMENT address=177.221.144.0/22} on-error {}
