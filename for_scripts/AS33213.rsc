:global COMMENT
/ip firewall address-list
:do {add list=AS33213 comment=$COMMENT address=104.218.244.0/22} on-error {}
:do {add list=AS33213 comment=$COMMENT address=208.68.68.0/22} on-error {}
