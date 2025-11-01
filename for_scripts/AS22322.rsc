:global COMMENT
/ip firewall address-list
:do {add list=AS22322 comment=$COMMENT address=104.152.96.0/22} on-error {}
:do {add list=AS22322 comment=$COMMENT address=208.66.208.0/21} on-error {}
