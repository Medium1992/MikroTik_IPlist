:global COMMENT
/ip firewall address-list
:do {add list=AS18231 comment=$COMMENT address=103.90.88.0/22} on-error {}
