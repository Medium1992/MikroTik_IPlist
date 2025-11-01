:global COMMENT
/ip firewall address-list
:do {add list=AS26088 comment=$COMMENT address=185.162.240.0/22} on-error {}
:do {add list=AS26088 comment=$COMMENT address=204.106.232.0/21} on-error {}
:do {add list=AS26088 comment=$COMMENT address=204.14.96.0/21} on-error {}
:do {add list=AS26088 comment=$COMMENT address=209.209.16.0/22} on-error {}
