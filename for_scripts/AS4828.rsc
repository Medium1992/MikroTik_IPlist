:global COMMENT
/ip firewall address-list
:do {add list=AS4828 comment=$COMMENT address=202.130.145.0/24} on-error {}
