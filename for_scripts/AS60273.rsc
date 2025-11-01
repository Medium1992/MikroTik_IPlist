:global COMMENT
/ip firewall address-list
:do {add list=AS60273 comment=$COMMENT address=109.232.112.0/21} on-error {}
:do {add list=AS60273 comment=$COMMENT address=185.10.80.0/22} on-error {}
:do {add list=AS60273 comment=$COMMENT address=185.50.0.0/22} on-error {}
:do {add list=AS60273 comment=$COMMENT address=81.25.32.0/20} on-error {}
:do {add list=AS60273 comment=$COMMENT address=91.187.0.0/19} on-error {}
