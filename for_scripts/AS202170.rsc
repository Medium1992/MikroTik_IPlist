:global COMMENT
/ip firewall address-list
:do {add list=AS202170 comment=$COMMENT address=149.12.224.0/24} on-error {}
:do {add list=AS202170 comment=$COMMENT address=149.12.227.0/24} on-error {}
:do {add list=AS202170 comment=$COMMENT address=185.51.92.0/22} on-error {}
