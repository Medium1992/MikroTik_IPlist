:global COMMENT
/ip firewall address-list
:do {add list=AS9066 comment=$COMMENT address=193.108.222.0/24} on-error {}
:do {add list=AS9066 comment=$COMMENT address=212.68.64.0/19} on-error {}
:do {add list=AS9066 comment=$COMMENT address=213.252.128.0/18} on-error {}
:do {add list=AS9066 comment=$COMMENT address=62.89.160.0/19} on-error {}
