:global COMMENT
/ip firewall address-list
:do {add list=AS393240 comment=$COMMENT address=130.51.176.0/22} on-error {}
:do {add list=AS393240 comment=$COMMENT address=162.245.172.0/22} on-error {}
:do {add list=AS393240 comment=$COMMENT address=209.163.110.0/23} on-error {}
