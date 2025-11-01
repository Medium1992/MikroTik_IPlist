:global COMMENT
/ip firewall address-list
:do {add list=AS152394 comment=$COMMENT address=157.20.46.0/23} on-error {}
