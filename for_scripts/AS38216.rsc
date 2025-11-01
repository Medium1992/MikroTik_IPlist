:global COMMENT
/ip firewall address-list
:do {add list=AS38216 comment=$COMMENT address=103.23.70.0/24} on-error {}
:do {add list=AS38216 comment=$COMMENT address=202.70.141.0/24} on-error {}
