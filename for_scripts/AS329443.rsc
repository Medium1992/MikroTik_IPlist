:global COMMENT
/ip firewall address-list
:do {add list=AS329443 comment=$COMMENT address=102.208.212.0/24} on-error {}
