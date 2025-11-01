:global COMMENT
/ip firewall address-list
:do {add list=AS60784 comment=$COMMENT address=31.13.227.0/24} on-error {}
:do {add list=AS60784 comment=$COMMENT address=37.60.136.0/24} on-error {}
:do {add list=AS60784 comment=$COMMENT address=87.121.76.0/23} on-error {}
:do {add list=AS60784 comment=$COMMENT address=87.121.78.0/24} on-error {}
