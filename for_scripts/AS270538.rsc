:global COMMENT
/ip firewall address-list
:do {add list=AS270538 comment=$COMMENT address=189.84.36.0/22} on-error {}
