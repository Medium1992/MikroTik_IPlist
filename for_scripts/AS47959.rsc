:global COMMENT
/ip firewall address-list
:do {add list=AS47959 comment=$COMMENT address=104.239.103.0/24} on-error {}
:do {add list=AS47959 comment=$COMMENT address=46.23.110.0/24} on-error {}
