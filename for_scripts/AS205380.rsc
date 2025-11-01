:global COMMENT
/ip firewall address-list
:do {add list=AS205380 comment=$COMMENT address=104.238.26.0/24} on-error {}
:do {add list=AS205380 comment=$COMMENT address=151.242.206.0/24} on-error {}
