:global COMMENT
/ip firewall address-list
:do {add list=AS201503 comment=$COMMENT address=185.72.208.0/22} on-error {}
:do {add list=AS201503 comment=$COMMENT address=82.163.120.0/22} on-error {}
:do {add list=AS201503 comment=$COMMENT address=82.163.132.0/22} on-error {}
