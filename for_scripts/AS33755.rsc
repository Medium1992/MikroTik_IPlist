:global COMMENT
/ip firewall address-list
:do {add list=AS33755 comment=$COMMENT address=23.164.56.0/23} on-error {}
:do {add list=AS33755 comment=$COMMENT address=23.185.88.0/24} on-error {}
