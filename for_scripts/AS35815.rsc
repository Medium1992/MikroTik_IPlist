:global COMMENT
/ip firewall address-list
:do {add list=AS35815 comment=$COMMENT address=109.198.96.0/19} on-error {}
:do {add list=AS35815 comment=$COMMENT address=31.25.24.0/21} on-error {}
:do {add list=AS35815 comment=$COMMENT address=45.9.212.0/22} on-error {}
