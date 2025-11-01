:global COMMENT
/ip firewall address-list
:do {add list=AS395430 comment=$COMMENT address=12.163.126.0/24} on-error {}
:do {add list=AS395430 comment=$COMMENT address=209.232.103.0/24} on-error {}
