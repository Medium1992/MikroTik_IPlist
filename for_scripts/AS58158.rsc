:global COMMENT
/ip firewall address-list
:do {add list=AS58158 comment=$COMMENT address=176.117.128.0/19} on-error {}
