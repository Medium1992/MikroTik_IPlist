:global COMMENT
/ip firewall address-list
:do {add list=AS203627 comment=$COMMENT address=188.130.152.0/24} on-error {}
