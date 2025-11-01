:global COMMENT
/ip firewall address-list
:do {add list=AS397942 comment=$COMMENT address=104.171.196.0/23} on-error {}
:do {add list=AS397942 comment=$COMMENT address=192.103.133.0/24} on-error {}
