:global COMMENT
/ip firewall address-list
:do {add list=AS38754 comment=$COMMENT address=202.146.35.0/24} on-error {}
:do {add list=AS38754 comment=$COMMENT address=202.146.37.0/24} on-error {}
:do {add list=AS38754 comment=$COMMENT address=202.146.38.0/23} on-error {}
