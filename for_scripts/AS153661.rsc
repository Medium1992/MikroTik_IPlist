:global COMMENT
/ip firewall address-list
:do {add list=AS153661 comment=$COMMENT address=86.54.202.0/23} on-error {}
