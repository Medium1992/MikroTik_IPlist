:global COMMENT
/ip firewall address-list
:do {add list=AS198577 comment=$COMMENT address=176.111.128.0/19} on-error {}
