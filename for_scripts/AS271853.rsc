:global COMMENT
/ip firewall address-list
:do {add list=AS271853 comment=$COMMENT address=190.103.190.0/24} on-error {}
