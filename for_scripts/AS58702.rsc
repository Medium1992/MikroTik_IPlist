:global COMMENT
/ip firewall address-list
:do {add list=AS58702 comment=$COMMENT address=103.20.104.0/23} on-error {}
:do {add list=AS58702 comment=$COMMENT address=160.30.71.0/24} on-error {}
