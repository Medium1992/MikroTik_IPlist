:global COMMENT
/ip firewall address-list
:do {add list=AS135021 comment=$COMMENT address=103.167.56.0/23} on-error {}
