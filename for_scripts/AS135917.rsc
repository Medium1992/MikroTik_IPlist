:global COMMENT
/ip firewall address-list
:do {add list=AS135917 comment=$COMMENT address=103.90.232.0/22} on-error {}
