:global COMMENT
/ip firewall address-list
:do {add list=AS201078 comment=$COMMENT address=185.158.60.0/22} on-error {}
:do {add list=AS201078 comment=$COMMENT address=185.201.104.0/22} on-error {}
:do {add list=AS201078 comment=$COMMENT address=185.38.27.0/24} on-error {}
:do {add list=AS201078 comment=$COMMENT address=185.85.4.0/22} on-error {}
:do {add list=AS201078 comment=$COMMENT address=82.163.160.0/22} on-error {}
:do {add list=AS201078 comment=$COMMENT address=85.194.233.0/24} on-error {}
