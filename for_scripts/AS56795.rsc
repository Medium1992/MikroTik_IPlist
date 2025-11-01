:global COMMENT
/ip firewall address-list
:do {add list=AS56795 comment=$COMMENT address=85.204.46.0/24} on-error {}
