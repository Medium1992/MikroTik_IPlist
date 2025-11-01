:global COMMENT
/ip firewall address-list
:do {add list=AS40747 comment=$COMMENT address=103.163.77.0/24} on-error {}
:do {add list=AS40747 comment=$COMMENT address=103.68.200.0/23} on-error {}
