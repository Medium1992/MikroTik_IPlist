:global COMMENT
/ip firewall address-list
:do {add list=AS142617 comment=$COMMENT address=104.171.162.0/24} on-error {}
:do {add list=AS142617 comment=$COMMENT address=162.250.99.0/24} on-error {}
