:global COMMENT
/ip firewall address-list
:do {add list=AS397741 comment=$COMMENT address=198.212.171.0/24} on-error {}
:do {add list=AS397741 comment=$COMMENT address=205.159.188.0/24} on-error {}
