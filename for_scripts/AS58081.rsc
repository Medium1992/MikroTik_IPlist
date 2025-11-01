:global COMMENT
/ip firewall address-list
:do {add list=AS58081 comment=$COMMENT address=37.75.240.0/23} on-error {}
:do {add list=AS58081 comment=$COMMENT address=37.75.242.0/24} on-error {}
