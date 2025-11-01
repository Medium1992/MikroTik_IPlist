:global COMMENT
/ip firewall address-list
:do {add list=AS22469 comment=$COMMENT address=8.41.84.0/24} on-error {}
:do {add list=AS22469 comment=$COMMENT address=8.44.227.0/24} on-error {}
