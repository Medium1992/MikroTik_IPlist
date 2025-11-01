:global COMMENT
/ip firewall address-list
:do {add list=AS208612 comment=$COMMENT address=45.92.43.0/24} on-error {}
