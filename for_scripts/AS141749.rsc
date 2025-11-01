:global COMMENT
/ip firewall address-list
:do {add list=AS141749 comment=$COMMENT address=202.14.152.0/24} on-error {}
:do {add list=AS141749 comment=$COMMENT address=203.20.94.0/24} on-error {}
:do {add list=AS141749 comment=$COMMENT address=203.24.48.0/24} on-error {}
