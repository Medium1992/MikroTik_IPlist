:global COMMENT
/ip firewall address-list
:do {add list=AS263765 comment=$COMMENT address=138.117.4.0/22} on-error {}
:do {add list=AS263765 comment=$COMMENT address=165.98.241.0/24} on-error {}
:do {add list=AS263765 comment=$COMMENT address=165.98.242.0/23} on-error {}
:do {add list=AS263765 comment=$COMMENT address=170.84.132.0/22} on-error {}
