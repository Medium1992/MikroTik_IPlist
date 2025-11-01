:global COMMENT
/ip firewall address-list
:do {add list=AS270033 comment=$COMMENT address=170.210.158.0/24} on-error {}
:do {add list=AS270033 comment=$COMMENT address=177.200.236.0/23} on-error {}
