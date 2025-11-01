:global COMMENT
/ip firewall address-list
:do {add list=AS39194 comment=$COMMENT address=185.143.60.0/22} on-error {}
:do {add list=AS39194 comment=$COMMENT address=37.35.16.0/20} on-error {}
:do {add list=AS39194 comment=$COMMENT address=83.146.192.0/18} on-error {}
:do {add list=AS39194 comment=$COMMENT address=85.209.100.0/22} on-error {}
