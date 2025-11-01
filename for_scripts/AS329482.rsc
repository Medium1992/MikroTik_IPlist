:global COMMENT
/ip firewall address-list
:do {add list=AS329482 comment=$COMMENT address=102.208.4.0/24} on-error {}
