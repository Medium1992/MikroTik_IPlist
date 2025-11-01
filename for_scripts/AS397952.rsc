:global COMMENT
/ip firewall address-list
:do {add list=AS397952 comment=$COMMENT address=158.51.107.0/24} on-error {}
:do {add list=AS397952 comment=$COMMENT address=199.116.52.0/22} on-error {}
:do {add list=AS397952 comment=$COMMENT address=23.135.240.0/24} on-error {}
