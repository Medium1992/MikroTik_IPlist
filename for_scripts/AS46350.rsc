:global COMMENT
/ip firewall address-list
:do {add list=AS46350 comment=$COMMENT address=63.69.68.0/24} on-error {}
