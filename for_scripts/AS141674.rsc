:global COMMENT
/ip firewall address-list
:do {add list=AS141674 comment=$COMMENT address=103.163.80.0/23} on-error {}
:do {add list=AS141674 comment=$COMMENT address=103.171.244.0/23} on-error {}
:do {add list=AS141674 comment=$COMMENT address=103.177.106.0/23} on-error {}
