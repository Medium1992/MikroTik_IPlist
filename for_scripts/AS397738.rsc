:global COMMENT
/ip firewall address-list
:do {add list=AS397738 comment=$COMMENT address=205.157.228.0/24} on-error {}
