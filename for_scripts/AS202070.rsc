:global COMMENT
/ip firewall address-list
:do {add list=AS202070 comment=$COMMENT address=213.221.41.0/24} on-error {}
:do {add list=AS202070 comment=$COMMENT address=94.140.204.0/23} on-error {}
