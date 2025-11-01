:global COMMENT
/ip firewall address-list
:do {add list=AS58703 comment=$COMMENT address=103.10.24.0/23} on-error {}
:do {add list=AS58703 comment=$COMMENT address=103.10.26.0/24} on-error {}
