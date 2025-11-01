:global COMMENT
/ip firewall address-list
:do {add list=AS273010 comment=$COMMENT address=38.134.249.0/24} on-error {}
:do {add list=AS273010 comment=$COMMENT address=38.92.22.0/24} on-error {}
