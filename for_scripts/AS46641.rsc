:global COMMENT
/ip firewall address-list
:do {add list=AS46641 comment=$COMMENT address=192.68.163.0/24} on-error {}
:do {add list=AS46641 comment=$COMMENT address=216.40.64.0/23} on-error {}
