:global COMMENT
/ip firewall address-list
:do {add list=AS135649 comment=$COMMENT address=160.250.226.0/24} on-error {}
