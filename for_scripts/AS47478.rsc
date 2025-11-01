:global COMMENT
/ip firewall address-list
:do {add list=AS47478 comment=$COMMENT address=185.129.144.0/24} on-error {}
:do {add list=AS47478 comment=$COMMENT address=185.129.146.0/23} on-error {}
:do {add list=AS47478 comment=$COMMENT address=5.188.52.0/22} on-error {}
:do {add list=AS47478 comment=$COMMENT address=77.247.240.0/21} on-error {}
:do {add list=AS47478 comment=$COMMENT address=93.174.128.0/21} on-error {}
