:global COMMENT
/ip firewall address-list
:do {add list=AS133166 comment=$COMMENT address=202.20.106.0/23} on-error {}
:do {add list=AS133166 comment=$COMMENT address=202.20.109.0/24} on-error {}
