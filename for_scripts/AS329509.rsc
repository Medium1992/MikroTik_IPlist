:global COMMENT
/ip firewall address-list
:do {add list=AS329509 comment=$COMMENT address=102.208.222.0/24} on-error {}
