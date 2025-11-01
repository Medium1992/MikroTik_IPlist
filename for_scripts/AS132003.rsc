:global COMMENT
/ip firewall address-list
:do {add list=AS132003 comment=$COMMENT address=103.10.233.0/24} on-error {}
:do {add list=AS132003 comment=$COMMENT address=103.196.108.0/23} on-error {}
