:global COMMENT
/ip firewall address-list
:do {add list=AS393244 comment=$COMMENT address=204.124.239.0/24} on-error {}
