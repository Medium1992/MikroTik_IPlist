:global COMMENT
/ip firewall address-list
:do {add list=AS400101 comment=$COMMENT address=104.249.189.0/24} on-error {}
:do {add list=AS400101 comment=$COMMENT address=199.16.191.0/24} on-error {}
