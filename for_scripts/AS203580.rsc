:global COMMENT
/ip firewall address-list
:do {add list=AS203580 comment=$COMMENT address=185.130.68.0/22} on-error {}
