:global COMMENT
/ip firewall address-list
:do {add list=AS21608 comment=$COMMENT address=208.79.27.0/24} on-error {}
