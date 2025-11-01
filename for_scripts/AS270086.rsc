:global COMMENT
/ip firewall address-list
:do {add list=AS270086 comment=$COMMENT address=177.128.202.0/23} on-error {}
