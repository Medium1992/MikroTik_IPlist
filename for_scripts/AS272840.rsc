:global COMMENT
/ip firewall address-list
:do {add list=AS272840 comment=$COMMENT address=167.250.135.0/24} on-error {}
