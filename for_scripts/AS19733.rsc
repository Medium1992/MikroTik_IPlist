:global COMMENT
/ip firewall address-list
:do {add list=AS19733 comment=$COMMENT address=174.34.230.0/24} on-error {}
