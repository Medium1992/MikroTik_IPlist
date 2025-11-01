:global COMMENT
/ip firewall address-list
:do {add list=AS17863 comment=$COMMENT address=203.234.152.0/24} on-error {}
:do {add list=AS17863 comment=$COMMENT address=210.113.28.0/23} on-error {}
:do {add list=AS17863 comment=$COMMENT address=210.92.60.0/24} on-error {}
:do {add list=AS17863 comment=$COMMENT address=61.40.248.0/24} on-error {}
