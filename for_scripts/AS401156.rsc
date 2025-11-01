:global COMMENT
/ip firewall address-list
:do {add list=AS401156 comment=$COMMENT address=104.207.223.0/24} on-error {}
:do {add list=AS401156 comment=$COMMENT address=107.181.28.0/24} on-error {}
