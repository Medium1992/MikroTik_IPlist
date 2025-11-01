:global COMMENT
/ip firewall address-list
:do {add list=AS140851 comment=$COMMENT address=103.152.124.0/24} on-error {}
