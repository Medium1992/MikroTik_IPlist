:global COMMENT
/ip firewall address-list
:do {add list=AS17874 comment=$COMMENT address=103.150.160.0/24} on-error {}
