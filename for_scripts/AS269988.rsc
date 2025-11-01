:global COMMENT
/ip firewall address-list
:do {add list=AS269988 comment=$COMMENT address=177.128.112.0/22} on-error {}
