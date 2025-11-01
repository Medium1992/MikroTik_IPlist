:global COMMENT
/ip firewall address-list
:do {add list=AS398402 comment=$COMMENT address=12.150.212.0/24} on-error {}
