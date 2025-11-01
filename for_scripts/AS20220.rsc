:global COMMENT
/ip firewall address-list
:do {add list=AS20220 comment=$COMMENT address=158.51.116.0/22} on-error {}
:do {add list=AS20220 comment=$COMMENT address=23.176.144.0/24} on-error {}
:do {add list=AS20220 comment=$COMMENT address=97.64.77.0/24} on-error {}
