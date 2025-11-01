:global COMMENT
/ip firewall address-list
:do {add list=AS19243 comment=$COMMENT address=206.205.85.0/24} on-error {}
