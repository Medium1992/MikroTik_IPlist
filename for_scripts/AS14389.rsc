:global COMMENT
/ip firewall address-list
:do {add list=AS14389 comment=$COMMENT address=208.86.212.0/22} on-error {}
