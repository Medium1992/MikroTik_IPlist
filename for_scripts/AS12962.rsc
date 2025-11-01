:global COMMENT
/ip firewall address-list
:do {add list=AS12962 comment=$COMMENT address=193.178.166.0/24} on-error {}
:do {add list=AS12962 comment=$COMMENT address=87.227.206.0/24} on-error {}
