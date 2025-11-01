:global COMMENT
/ip firewall address-list
:do {add list=AS270756 comment=$COMMENT address=200.39.128.0/22} on-error {}
