:global COMMENT
/ip firewall address-list
:do {add list=AS33300 comment=$COMMENT address=205.211.162.0/24} on-error {}
