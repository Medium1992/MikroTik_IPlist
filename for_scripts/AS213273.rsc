:global COMMENT
/ip firewall address-list
:do {add list=AS213273 comment=$COMMENT address=81.163.192.0/23} on-error {}
:do {add list=AS213273 comment=$COMMENT address=81.163.194.0/24} on-error {}
