:global COMMENT
/ip firewall address-list
:do {add list=AS397747 comment=$COMMENT address=205.157.227.0/24} on-error {}
