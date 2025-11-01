:global COMMENT
/ip firewall address-list
:do {add list=AS205086 comment=$COMMENT address=109.234.84.0/24} on-error {}
:do {add list=AS205086 comment=$COMMENT address=185.231.20.0/22} on-error {}
:do {add list=AS205086 comment=$COMMENT address=213.162.211.0/24} on-error {}
