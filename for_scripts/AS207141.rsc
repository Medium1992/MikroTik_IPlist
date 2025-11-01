:global COMMENT
/ip firewall address-list
:do {add list=AS207141 comment=$COMMENT address=185.164.252.0/23} on-error {}
:do {add list=AS207141 comment=$COMMENT address=185.206.236.0/22} on-error {}
