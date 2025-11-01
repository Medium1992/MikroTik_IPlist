:global COMMENT
/ip firewall address-list
:do {add list=AS397593 comment=$COMMENT address=12.207.182.0/24} on-error {}
:do {add list=AS397593 comment=$COMMENT address=12.35.100.0/24} on-error {}
:do {add list=AS397593 comment=$COMMENT address=158.51.188.0/22} on-error {}
