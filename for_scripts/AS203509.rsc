:global COMMENT
/ip firewall address-list
:do {add list=AS203509 comment=$COMMENT address=188.130.155.0/24} on-error {}
