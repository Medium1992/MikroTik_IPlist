:global COMMENT
/ip firewall address-list
:do {add list=AS49312 comment=$COMMENT address=185.102.57.0/24} on-error {}
:do {add list=AS49312 comment=$COMMENT address=185.102.58.0/23} on-error {}
:do {add list=AS49312 comment=$COMMENT address=192.109.105.0/24} on-error {}
:do {add list=AS49312 comment=$COMMENT address=192.109.106.0/24} on-error {}
:do {add list=AS49312 comment=$COMMENT address=94.229.176.0/20} on-error {}
