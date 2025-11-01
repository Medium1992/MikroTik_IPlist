:global COMMENT
/ip firewall address-list
:do {add list=AS202160 comment=$COMMENT address=85.187.13.0/24} on-error {}
:do {add list=AS202160 comment=$COMMENT address=87.120.142.0/24} on-error {}
