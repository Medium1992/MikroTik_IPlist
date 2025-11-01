:global COMMENT
/ip firewall address-list
:do {add list=AS203058 comment=$COMMENT address=141.11.154.0/24} on-error {}
:do {add list=AS203058 comment=$COMMENT address=163.5.84.0/24} on-error {}
:do {add list=AS203058 comment=$COMMENT address=185.146.76.0/22} on-error {}
:do {add list=AS203058 comment=$COMMENT address=185.209.48.0/24} on-error {}
:do {add list=AS203058 comment=$COMMENT address=91.244.200.0/24} on-error {}
:do {add list=AS203058 comment=$COMMENT address=91.244.202.0/23} on-error {}
