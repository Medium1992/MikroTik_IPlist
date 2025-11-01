:global COMMENT
/ip firewall address-list
:do {add list=AS49489 comment=$COMMENT address=185.36.220.0/22} on-error {}
:do {add list=AS49489 comment=$COMMENT address=193.169.82.0/23} on-error {}
:do {add list=AS49489 comment=$COMMENT address=89.190.144.0/22} on-error {}
