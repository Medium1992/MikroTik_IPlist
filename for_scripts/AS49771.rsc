:global COMMENT
/ip firewall address-list
:do {add list=AS49771 comment=$COMMENT address=194.242.24.0/23} on-error {}
:do {add list=AS49771 comment=$COMMENT address=64.7.88.0/22} on-error {}
:do {add list=AS49771 comment=$COMMENT address=94.188.144.0/24} on-error {}
