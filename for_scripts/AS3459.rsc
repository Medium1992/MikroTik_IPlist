:global COMMENT
/ip firewall address-list
:do {add list=AS3459 comment=$COMMENT address=174.46.59.0/24} on-error {}
