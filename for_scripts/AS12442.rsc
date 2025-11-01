:global COMMENT
/ip firewall address-list
:do {add list=AS12442 comment=$COMMENT address=188.240.240.0/21} on-error {}
:do {add list=AS12442 comment=$COMMENT address=193.230.227.0/24} on-error {}
:do {add list=AS12442 comment=$COMMENT address=85.204.233.0/24} on-error {}
