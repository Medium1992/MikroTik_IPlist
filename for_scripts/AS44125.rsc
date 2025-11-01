:global COMMENT
/ip firewall address-list
:do {add list=AS44125 comment=$COMMENT address=185.149.196.0/22} on-error {}
:do {add list=AS44125 comment=$COMMENT address=45.152.24.0/23} on-error {}
:do {add list=AS44125 comment=$COMMENT address=45.152.26.0/24} on-error {}
