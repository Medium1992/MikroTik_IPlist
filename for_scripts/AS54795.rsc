:global COMMENT
/ip firewall address-list
:do {add list=AS54795 comment=$COMMENT address=38.109.86.0/24} on-error {}
