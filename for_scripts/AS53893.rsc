:global COMMENT
/ip firewall address-list
:do {add list=AS53893 comment=$COMMENT address=104.219.48.0/22} on-error {}
:do {add list=AS53893 comment=$COMMENT address=38.90.142.0/24} on-error {}
