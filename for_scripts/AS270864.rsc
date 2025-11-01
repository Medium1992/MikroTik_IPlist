:global COMMENT
/ip firewall address-list
:do {add list=AS270864 comment=$COMMENT address=177.53.24.0/23} on-error {}
:do {add list=AS270864 comment=$COMMENT address=177.53.27.0/24} on-error {}
