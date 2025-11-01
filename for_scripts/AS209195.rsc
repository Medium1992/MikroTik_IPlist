:global COMMENT
/ip firewall address-list
:do {add list=AS209195 comment=$COMMENT address=195.55.46.0/24} on-error {}
