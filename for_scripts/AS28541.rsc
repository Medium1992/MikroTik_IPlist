:global COMMENT
/ip firewall address-list
:do {add list=AS28541 comment=$COMMENT address=177.242.192.0/21} on-error {}
:do {add list=AS28541 comment=$COMMENT address=177.247.176.0/23} on-error {}
:do {add list=AS28541 comment=$COMMENT address=187.244.24.0/24} on-error {}
:do {add list=AS28541 comment=$COMMENT address=189.198.229.0/24} on-error {}
:do {add list=AS28541 comment=$COMMENT address=201.159.192.0/21} on-error {}
:do {add list=AS28541 comment=$COMMENT address=201.159.207.0/24} on-error {}
