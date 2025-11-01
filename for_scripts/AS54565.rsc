:global COMMENT
/ip firewall address-list
:do {add list=AS54565 comment=$COMMENT address=24.56.143.0/24} on-error {}
:do {add list=AS54565 comment=$COMMENT address=24.75.246.0/23} on-error {}
