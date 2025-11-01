:global COMMENT
/ip firewall address-list
:do {add list=AS152732 comment=$COMMENT address=103.136.212.0/23} on-error {}
