:global COMMENT
/ip firewall address-list
:do {add list=AS147068 comment=$COMMENT address=103.142.126.0/24} on-error {}
:do {add list=AS147068 comment=$COMMENT address=103.172.140.0/24} on-error {}
