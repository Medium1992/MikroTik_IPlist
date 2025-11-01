:global COMMENT
/ip firewall address-list
:do {add list=AS269995 comment=$COMMENT address=200.108.191.0/24} on-error {}
:do {add list=AS269995 comment=$COMMENT address=38.10.146.0/23} on-error {}
:do {add list=AS269995 comment=$COMMENT address=38.51.27.0/24} on-error {}
