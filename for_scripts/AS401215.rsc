:global COMMENT
/ip firewall address-list
:do {add list=AS401215 comment=$COMMENT address=38.143.147.0/24} on-error {}
:do {add list=AS401215 comment=$COMMENT address=38.211.0.0/24} on-error {}
:do {add list=AS401215 comment=$COMMENT address=38.69.160.0/24} on-error {}
:do {add list=AS401215 comment=$COMMENT address=38.69.163.0/24} on-error {}
:do {add list=AS401215 comment=$COMMENT address=38.69.189.0/24} on-error {}
:do {add list=AS401215 comment=$COMMENT address=38.69.190.0/23} on-error {}
