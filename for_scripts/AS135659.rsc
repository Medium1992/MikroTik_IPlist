:global COMMENT
/ip firewall address-list
:do {add list=AS135659 comment=$COMMENT address=160.250.227.0/24} on-error {}
