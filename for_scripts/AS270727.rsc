:global COMMENT
/ip firewall address-list
:do {add list=AS270727 comment=$COMMENT address=177.221.128.0/22} on-error {}
