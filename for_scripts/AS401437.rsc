:global COMMENT
/ip firewall address-list
:do {add list=AS401437 comment=$COMMENT address=104.234.94.0/24} on-error {}
:do {add list=AS401437 comment=$COMMENT address=142.249.89.0/24} on-error {}
