:global COMMENT
/ip firewall address-list
:do {add list=AS273707 comment=$COMMENT address=190.12.157.0/24} on-error {}
:do {add list=AS273707 comment=$COMMENT address=191.7.33.0/24} on-error {}
