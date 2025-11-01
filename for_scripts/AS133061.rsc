:global COMMENT
/ip firewall address-list
:do {add list=AS133061 comment=$COMMENT address=202.14.247.0/24} on-error {}
:do {add list=AS133061 comment=$COMMENT address=202.14.248.0/23} on-error {}
