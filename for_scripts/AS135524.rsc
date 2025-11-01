:global COMMENT
/ip firewall address-list
:do {add list=AS135524 comment=$COMMENT address=103.221.252.0/22} on-error {}
