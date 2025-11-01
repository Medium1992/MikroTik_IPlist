:global COMMENT
/ip firewall address-list
:do {add list=AS271323 comment=$COMMENT address=164.163.164.0/22} on-error {}
:do {add list=AS271323 comment=$COMMENT address=190.123.68.0/22} on-error {}
