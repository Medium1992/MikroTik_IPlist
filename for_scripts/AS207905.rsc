:global COMMENT
/ip firewall address-list
:do {add list=AS207905 comment=$COMMENT address=124.198.130.0/24} on-error {}
