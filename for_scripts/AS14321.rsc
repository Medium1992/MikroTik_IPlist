:global COMMENT
/ip firewall address-list
:do {add list=AS14321 comment=$COMMENT address=67.128.69.0/24} on-error {}
