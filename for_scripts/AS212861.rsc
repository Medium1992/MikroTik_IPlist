:global COMMENT
/ip firewall address-list
:do {add list=AS212861 comment=$COMMENT address=185.105.12.0/22} on-error {}
:do {add list=AS212861 comment=$COMMENT address=185.163.232.0/22} on-error {}
:do {add list=AS212861 comment=$COMMENT address=185.197.216.0/22} on-error {}
:do {add list=AS212861 comment=$COMMENT address=185.222.188.0/22} on-error {}
