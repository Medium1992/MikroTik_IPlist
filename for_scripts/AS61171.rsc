:global COMMENT
/ip firewall address-list
:do {add list=AS61171 comment=$COMMENT address=185.10.24.0/22} on-error {}
:do {add list=AS61171 comment=$COMMENT address=185.150.44.0/22} on-error {}
:do {add list=AS61171 comment=$COMMENT address=185.62.180.0/22} on-error {}
