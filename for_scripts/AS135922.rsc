:global COMMENT
/ip firewall address-list
:do {add list=AS135922 comment=$COMMENT address=103.98.160.0/22} on-error {}
