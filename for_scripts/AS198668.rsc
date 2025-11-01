:global COMMENT
/ip firewall address-list
:do {add list=AS198668 comment=$COMMENT address=185.64.222.0/24} on-error {}
:do {add list=AS198668 comment=$COMMENT address=5.59.194.0/23} on-error {}
:do {add list=AS198668 comment=$COMMENT address=85.255.88.0/22} on-error {}
