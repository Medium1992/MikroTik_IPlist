:global COMMENT
/ip firewall address-list
:do {add list=AS12082 comment=$COMMENT address=205.153.29.0/24} on-error {}
:do {add list=AS12082 comment=$COMMENT address=208.68.227.0/24} on-error {}
