:global COMMENT
/ip firewall address-list
:do {add list=AS36154 comment=$COMMENT address=206.201.226.0/23} on-error {}
:do {add list=AS36154 comment=$COMMENT address=66.218.160.0/23} on-error {}
:do {add list=AS36154 comment=$COMMENT address=8.43.80.0/24} on-error {}
