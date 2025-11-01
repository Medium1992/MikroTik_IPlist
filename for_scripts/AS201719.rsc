:global COMMENT
/ip firewall address-list
:do {add list=AS201719 comment=$COMMENT address=185.65.120.0/22} on-error {}
:do {add list=AS201719 comment=$COMMENT address=85.92.248.0/24} on-error {}
