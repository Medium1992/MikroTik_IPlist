:global COMMENT
/ip firewall address-list
:do {add list=AS58979 comment=$COMMENT address=103.5.92.0/24} on-error {}
