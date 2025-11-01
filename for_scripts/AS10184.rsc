:global COMMENT
/ip firewall address-list
:do {add list=AS10184 comment=$COMMENT address=210.221.254.0/24} on-error {}
:do {add list=AS10184 comment=$COMMENT address=211.170.126.0/24} on-error {}
:do {add list=AS10184 comment=$COMMENT address=221.150.21.0/24} on-error {}
:do {add list=AS10184 comment=$COMMENT address=61.84.13.0/24} on-error {}
