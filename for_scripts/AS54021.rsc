:global COMMENT
/ip firewall address-list
:do {add list=AS54021 comment=$COMMENT address=66.150.102.0/24} on-error {}
:do {add list=AS54021 comment=$COMMENT address=74.201.134.0/24} on-error {}
