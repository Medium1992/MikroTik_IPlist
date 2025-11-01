:global COMMENT
/ip firewall address-list
:do {add list=AS270667 comment=$COMMENT address=177.10.132.0/22} on-error {}
