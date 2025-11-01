:global COMMENT
/ip firewall address-list
:do {add list=AS36644 comment=$COMMENT address=104.219.160.0/23} on-error {}
:do {add list=AS36644 comment=$COMMENT address=192.206.46.0/23} on-error {}
