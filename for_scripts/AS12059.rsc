:global COMMENT
/ip firewall address-list
:do {add list=AS12059 comment=$COMMENT address=205.233.151.0/24} on-error {}
:do {add list=AS12059 comment=$COMMENT address=216.223.128.0/19} on-error {}
