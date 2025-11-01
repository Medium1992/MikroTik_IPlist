:global COMMENT
/ip firewall address-list
:do {add list=AS58737 comment=$COMMENT address=103.30.169.0/24} on-error {}
