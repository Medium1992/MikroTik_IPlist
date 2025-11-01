:global COMMENT
/ip firewall address-list
:do {add list=AS140845 comment=$COMMENT address=103.152.115.0/24} on-error {}
