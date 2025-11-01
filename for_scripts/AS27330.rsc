:global COMMENT
/ip firewall address-list
:do {add list=AS27330 comment=$COMMENT address=104.143.85.0/24} on-error {}
:do {add list=AS27330 comment=$COMMENT address=104.194.201.0/24} on-error {}
:do {add list=AS27330 comment=$COMMENT address=198.32.104.0/24} on-error {}
