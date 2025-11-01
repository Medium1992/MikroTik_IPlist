:global COMMENT
/ip firewall address-list
:do {add list=AS401316 comment=$COMMENT address=38.146.131.0/24} on-error {}
:do {add list=AS401316 comment=$COMMENT address=38.146.132.0/24} on-error {}
