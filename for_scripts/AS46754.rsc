:global COMMENT
/ip firewall address-list
:do {add list=AS46754 comment=$COMMENT address=154.61.140.0/24} on-error {}
:do {add list=AS46754 comment=$COMMENT address=209.146.5.0/24} on-error {}
:do {add list=AS46754 comment=$COMMENT address=74.201.176.0/24} on-error {}
:do {add list=AS46754 comment=$COMMENT address=8.22.34.0/24} on-error {}
