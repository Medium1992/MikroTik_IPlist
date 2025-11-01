:global COMMENT
/ip firewall address-list
:do {add list=AS198930 comment=$COMMENT address=170.133.0.0/18} on-error {}
:do {add list=AS198930 comment=$COMMENT address=185.161.144.0/22} on-error {}
:do {add list=AS198930 comment=$COMMENT address=185.78.60.0/22} on-error {}
:do {add list=AS198930 comment=$COMMENT address=91.106.128.0/18} on-error {}
