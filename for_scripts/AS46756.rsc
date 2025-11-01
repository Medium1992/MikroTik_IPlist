:global COMMENT
/ip firewall address-list
:do {add list=AS46756 comment=$COMMENT address=161.199.161.0/24} on-error {}
:do {add list=AS46756 comment=$COMMENT address=161.199.163.0/24} on-error {}
