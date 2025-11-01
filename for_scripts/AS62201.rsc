:global COMMENT
/ip firewall address-list
:do {add list=AS62201 comment=$COMMENT address=185.149.200.0/22} on-error {}
:do {add list=AS62201 comment=$COMMENT address=93.159.183.0/24} on-error {}
:do {add list=AS62201 comment=$COMMENT address=93.159.188.0/23} on-error {}
