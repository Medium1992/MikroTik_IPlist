:global COMMENT
/ip firewall address-list
:do {add list=AS23157 comment=$COMMENT address=199.185.100.0/23} on-error {}
:do {add list=AS23157 comment=$COMMENT address=74.202.250.0/23} on-error {}
