:global COMMENT
/ip firewall address-list
:do {add list=AS140730 comment=$COMMENT address=103.152.55.0/24} on-error {}
