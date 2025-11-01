:global COMMENT
/ip firewall address-list
:do {add list=AS18507 comment=$COMMENT address=204.77.88.0/24} on-error {}
