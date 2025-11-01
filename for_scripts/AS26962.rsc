:global COMMENT
/ip firewall address-list
:do {add list=AS26962 comment=$COMMENT address=207.71.161.0/24} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.163.0/24} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.164.0/23} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.167.0/24} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.168.0/24} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.171.0/24} on-error {}
:do {add list=AS26962 comment=$COMMENT address=207.71.172.0/22} on-error {}
