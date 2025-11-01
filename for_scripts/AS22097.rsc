:global COMMENT
/ip firewall address-list
:do {add list=AS22097 comment=$COMMENT address=205.149.16.0/22} on-error {}
:do {add list=AS22097 comment=$COMMENT address=205.149.22.0/23} on-error {}
:do {add list=AS22097 comment=$COMMENT address=205.149.26.0/23} on-error {}
:do {add list=AS22097 comment=$COMMENT address=205.149.28.0/22} on-error {}
