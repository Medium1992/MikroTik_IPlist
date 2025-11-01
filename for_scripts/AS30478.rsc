:global COMMENT
/ip firewall address-list
:do {add list=AS30478 comment=$COMMENT address=69.30.55.0/24} on-error {}
