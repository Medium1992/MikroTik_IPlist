:global COMMENT
/ip firewall address-list
:do {add list=AS57657 comment=$COMMENT address=37.17.160.0/23} on-error {}
:do {add list=AS57657 comment=$COMMENT address=37.17.163.0/24} on-error {}
