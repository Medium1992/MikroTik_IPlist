:global COMMENT
/ip firewall address-list
:do {add list=AS42718 comment=$COMMENT address=176.117.62.0/24} on-error {}
