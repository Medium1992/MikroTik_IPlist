:global COMMENT
/ip firewall address-list
:do {add list=AS198731 comment=$COMMENT address=185.45.28.0/22} on-error {}
:do {add list=AS198731 comment=$COMMENT address=185.64.232.0/22} on-error {}
:do {add list=AS198731 comment=$COMMENT address=5.1.32.0/21} on-error {}
:do {add list=AS198731 comment=$COMMENT address=81.173.40.0/23} on-error {}
:do {add list=AS198731 comment=$COMMENT address=85.184.224.0/22} on-error {}
