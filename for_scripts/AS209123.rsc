:global COMMENT
/ip firewall address-list
:do {add list=AS209123 comment=$COMMENT address=2.58.88.0/22} on-error {}
