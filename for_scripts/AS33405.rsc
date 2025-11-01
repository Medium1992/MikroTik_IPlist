:global COMMENT
/ip firewall address-list
:do {add list=AS33405 comment=$COMMENT address=162.246.32.0/23} on-error {}
:do {add list=AS33405 comment=$COMMENT address=162.246.35.0/24} on-error {}
