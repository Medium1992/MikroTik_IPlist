:global COMMENT
/ip firewall address-list
:do {add list=AS62383 comment=$COMMENT address=185.18.150.0/24} on-error {}
:do {add list=AS62383 comment=$COMMENT address=188.210.92.0/24} on-error {}
