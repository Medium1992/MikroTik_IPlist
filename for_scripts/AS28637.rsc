:global COMMENT
/ip firewall address-list
:do {add list=AS28637 comment=$COMMENT address=177.72.255.0/24} on-error {}
:do {add list=AS28637 comment=$COMMENT address=186.233.242.0/23} on-error {}
:do {add list=AS28637 comment=$COMMENT address=186.233.244.0/22} on-error {}
:do {add list=AS28637 comment=$COMMENT address=200.144.0.0/19} on-error {}
:do {add list=AS28637 comment=$COMMENT address=200.144.76.0/23} on-error {}
:do {add list=AS28637 comment=$COMMENT address=201.55.0.0/18} on-error {}
