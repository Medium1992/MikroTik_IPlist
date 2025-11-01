:global COMMENT
/ip firewall address-list
:do {add list=AS24749 comment=$COMMENT address=185.70.148.0/22} on-error {}
:do {add list=AS24749 comment=$COMMENT address=86.106.188.0/22} on-error {}
