:global COMMENT
/ip firewall address-list
:do {add list=AS58692 comment=$COMMENT address=119.46.126.0/24} on-error {}
