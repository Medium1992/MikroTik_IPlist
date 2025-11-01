:global COMMENT
/ip firewall address-list
:do {add list=AS205668 comment=$COMMENT address=185.129.68.0/22} on-error {}
:do {add list=AS205668 comment=$COMMENT address=185.200.100.0/22} on-error {}
:do {add list=AS205668 comment=$COMMENT address=185.44.128.0/22} on-error {}
:do {add list=AS205668 comment=$COMMENT address=45.148.168.0/22} on-error {}
