:global COMMENT
/ip firewall address-list
:do {add list=AS26995 comment=$COMMENT address=204.57.77.0/24} on-error {}
:do {add list=AS26995 comment=$COMMENT address=204.57.81.0/24} on-error {}
:do {add list=AS26995 comment=$COMMENT address=207.71.14.0/23} on-error {}
:do {add list=AS26995 comment=$COMMENT address=209.163.252.0/23} on-error {}
