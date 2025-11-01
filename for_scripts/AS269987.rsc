:global COMMENT
/ip firewall address-list
:do {add list=AS269987 comment=$COMMENT address=177.23.128.0/22} on-error {}
