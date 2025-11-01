:global COMMENT
/ip firewall address-list
:do {add list=AS201328 comment=$COMMENT address=185.137.148.0/22} on-error {}
:do {add list=AS201328 comment=$COMMENT address=194.24.244.0/23} on-error {}
:do {add list=AS201328 comment=$COMMENT address=93.89.192.0/20} on-error {}
