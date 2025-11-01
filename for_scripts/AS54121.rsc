:global COMMENT
/ip firewall address-list
:do {add list=AS54121 comment=$COMMENT address=205.157.136.0/24} on-error {}
