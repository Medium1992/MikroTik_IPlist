:global COMMENT
/ip firewall address-list
:do {add list=AS133230 comment=$COMMENT address=103.233.101.0/24} on-error {}
:do {add list=AS133230 comment=$COMMENT address=103.234.114.0/23} on-error {}
