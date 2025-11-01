:global COMMENT
/ip firewall address-list
:do {add list=AS55523 comment=$COMMENT address=27.96.24.0/22} on-error {}
:do {add list=AS55523 comment=$COMMENT address=27.96.28.0/23} on-error {}
:do {add list=AS55523 comment=$COMMENT address=27.96.31.0/24} on-error {}
