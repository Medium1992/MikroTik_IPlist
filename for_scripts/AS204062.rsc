:global COMMENT
/ip firewall address-list
:do {add list=AS204062 comment=$COMMENT address=185.115.232.0/22} on-error {}
:do {add list=AS204062 comment=$COMMENT address=91.103.148.0/23} on-error {}
:do {add list=AS204062 comment=$COMMENT address=91.103.150.0/24} on-error {}
