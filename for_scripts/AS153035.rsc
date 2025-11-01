:global COMMENT
/ip firewall address-list
:do {add list=AS153035 comment=$COMMENT address=203.12.249.0/24} on-error {}
