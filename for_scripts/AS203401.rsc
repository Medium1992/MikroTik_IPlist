:global COMMENT
/ip firewall address-list
:do {add list=AS203401 comment=$COMMENT address=188.130.235.0/24} on-error {}
