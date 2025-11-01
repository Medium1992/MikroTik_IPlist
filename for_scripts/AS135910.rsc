:global COMMENT
/ip firewall address-list
:do {add list=AS135910 comment=$COMMENT address=103.150.240.0/24} on-error {}
