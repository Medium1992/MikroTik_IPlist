:global COMMENT
/ip firewall address-list
:do {add list=AS329476 comment=$COMMENT address=102.208.53.0/24} on-error {}
