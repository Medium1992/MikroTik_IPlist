:global COMMENT
/ip firewall address-list
:do {add list=AS58670 comment=$COMMENT address=103.13.156.0/23} on-error {}
:do {add list=AS58670 comment=$COMMENT address=103.13.158.0/24} on-error {}
