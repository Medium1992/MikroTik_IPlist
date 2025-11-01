:global COMMENT
/ip firewall address-list
:do {add list=AS26836 comment=$COMMENT address=162.220.212.0/22} on-error {}
