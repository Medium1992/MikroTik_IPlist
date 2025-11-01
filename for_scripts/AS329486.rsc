:global COMMENT
/ip firewall address-list
:do {add list=AS329486 comment=$COMMENT address=102.208.80.0/24} on-error {}
