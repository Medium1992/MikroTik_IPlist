:global COMMENT
/ip firewall address-list
:do {add list=AS400846 comment=$COMMENT address=23.152.24.0/24} on-error {}
:do {add list=AS400846 comment=$COMMENT address=44.98.248.0/23} on-error {}
