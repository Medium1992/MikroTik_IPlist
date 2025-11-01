:global COMMENT
/ip firewall address-list
:do {add list=AS24344 comment=$COMMENT address=110.164.248.0/23} on-error {}
:do {add list=AS24344 comment=$COMMENT address=202.29.60.0/24} on-error {}
