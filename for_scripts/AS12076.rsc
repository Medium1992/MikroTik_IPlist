:global COMMENT
/ip firewall address-list
:do {add list=AS12076 comment=$COMMENT address=151.207.40.0/21} on-error {}
:do {add list=AS12076 comment=$COMMENT address=170.110.229.0/24} on-error {}
