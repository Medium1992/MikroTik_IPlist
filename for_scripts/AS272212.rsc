:global COMMENT
/ip firewall address-list
:do {add list=AS272212 comment=$COMMENT address=131.72.147.0/24} on-error {}
