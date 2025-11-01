:global COMMENT
/ip firewall address-list
:do {add list=AS15324 comment=$COMMENT address=209.222.83.0/24} on-error {}
:do {add list=AS15324 comment=$COMMENT address=64.235.150.0/24} on-error {}
:do {add list=AS15324 comment=$COMMENT address=64.235.155.0/24} on-error {}
:do {add list=AS15324 comment=$COMMENT address=64.235.158.0/24} on-error {}
