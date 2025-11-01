:global COMMENT
/ip firewall address-list
:do {add list=AS32169 comment=$COMMENT address=131.143.126.0/24} on-error {}
:do {add list=AS32169 comment=$COMMENT address=23.178.152.0/24} on-error {}
:do {add list=AS32169 comment=$COMMENT address=38.190.183.0/24} on-error {}
