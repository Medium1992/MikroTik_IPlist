:global COMMENT
/ip firewall address-list
:do {add list=AS58418 comment=$COMMENT address=103.132.202.0/24} on-error {}
:do {add list=AS58418 comment=$COMMENT address=202.0.78.0/24} on-error {}
