:global COMMENT
/ip firewall address-list
:do {add list=AS140455 comment=$COMMENT address=103.152.244.0/24} on-error {}
