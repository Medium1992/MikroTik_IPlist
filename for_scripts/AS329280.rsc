:global COMMENT
/ip firewall address-list
:do {add list=AS329280 comment=$COMMENT address=102.212.205.0/24} on-error {}
