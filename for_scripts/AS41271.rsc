:global COMMENT
/ip firewall address-list
:do {add list=AS41271 comment=$COMMENT address=93.170.178.0/23} on-error {}
