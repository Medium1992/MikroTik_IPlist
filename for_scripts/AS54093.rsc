:global COMMENT
/ip firewall address-list
:do {add list=AS54093 comment=$COMMENT address=205.211.148.0/24} on-error {}
