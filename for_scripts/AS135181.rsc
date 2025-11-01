:global COMMENT
/ip firewall address-list
:do {add list=AS135181 comment=$COMMENT address=103.217.72.0/24} on-error {}
