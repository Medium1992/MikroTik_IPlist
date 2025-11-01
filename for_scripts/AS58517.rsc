:global COMMENT
/ip firewall address-list
:do {add list=AS58517 comment=$COMMENT address=115.169.11.0/24} on-error {}
:do {add list=AS58517 comment=$COMMENT address=115.169.12.0/23} on-error {}
