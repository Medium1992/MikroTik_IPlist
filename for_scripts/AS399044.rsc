:global COMMENT
/ip firewall address-list
:do {add list=AS399044 comment=$COMMENT address=104.128.184.0/22} on-error {}
:do {add list=AS399044 comment=$COMMENT address=151.242.50.0/24} on-error {}
