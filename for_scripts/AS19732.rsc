:global COMMENT
/ip firewall address-list
:do {add list=AS19732 comment=$COMMENT address=167.8.49.0/24} on-error {}
