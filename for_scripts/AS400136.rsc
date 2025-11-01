:global COMMENT
/ip firewall address-list
:do {add list=AS400136 comment=$COMMENT address=24.149.32.0/19} on-error {}
:do {add list=AS400136 comment=$COMMENT address=98.143.148.0/22} on-error {}
:do {add list=AS400136 comment=$COMMENT address=98.143.152.0/22} on-error {}
