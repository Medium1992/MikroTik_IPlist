:global COMMENT
/ip firewall address-list
:do {add list=AS401642 comment=$COMMENT address=23.138.124.0/24} on-error {}
