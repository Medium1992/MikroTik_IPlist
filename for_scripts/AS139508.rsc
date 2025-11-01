:global COMMENT
/ip firewall address-list
:do {add list=AS139508 comment=$COMMENT address=103.146.232.0/23} on-error {}
:do {add list=AS139508 comment=$COMMENT address=103.172.220.0/23} on-error {}
:do {add list=AS139508 comment=$COMMENT address=103.181.4.0/23} on-error {}
:do {add list=AS139508 comment=$COMMENT address=163.227.235.0/24} on-error {}
