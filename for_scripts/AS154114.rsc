:global COMMENT
/ip firewall address-list
:do {add list=AS154114 comment=$COMMENT address=104.234.14.0/24} on-error {}
:do {add list=AS154114 comment=$COMMENT address=45.125.50.0/23} on-error {}
