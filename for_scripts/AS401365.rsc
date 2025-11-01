:global COMMENT
/ip firewall address-list
:do {add list=AS401365 comment=$COMMENT address=12.201.79.0/24} on-error {}
:do {add list=AS401365 comment=$COMMENT address=12.6.89.0/24} on-error {}
