:global COMMENT
/ip firewall address-list
:do {add list=AS141238 comment=$COMMENT address=203.213.192.0/23} on-error {}
:do {add list=AS141238 comment=$COMMENT address=203.213.194.0/24} on-error {}
