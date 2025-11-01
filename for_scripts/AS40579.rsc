:global COMMENT
/ip firewall address-list
:do {add list=AS40579 comment=$COMMENT address=67.216.24.0/22} on-error {}
:do {add list=AS40579 comment=$COMMENT address=74.212.184.0/21} on-error {}
