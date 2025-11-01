:global COMMENT
/ip firewall address-list
:do {add list=AS265968 comment=$COMMENT address=164.163.84.0/23} on-error {}
:do {add list=AS265968 comment=$COMMENT address=164.163.87.0/24} on-error {}
