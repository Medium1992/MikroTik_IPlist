:global COMMENT
/ip firewall address-list
:do {add list=AS150770 comment=$COMMENT address=103.197.158.0/23} on-error {}
:do {add list=AS150770 comment=$COMMENT address=185.238.212.0/23} on-error {}
:do {add list=AS150770 comment=$COMMENT address=212.23.206.0/24} on-error {}
:do {add list=AS150770 comment=$COMMENT address=31.56.37.0/24} on-error {}
:do {add list=AS150770 comment=$COMMENT address=87.229.92.0/24} on-error {}
:do {add list=AS150770 comment=$COMMENT address=96.62.221.0/24} on-error {}
