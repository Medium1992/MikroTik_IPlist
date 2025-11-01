:global COMMENT
/ip firewall address-list
:do {add list=AS206673 comment=$COMMENT address=185.174.128.0/22} on-error {}
:do {add list=AS206673 comment=$COMMENT address=185.185.148.0/22} on-error {}
:do {add list=AS206673 comment=$COMMENT address=80.66.92.0/22} on-error {}
