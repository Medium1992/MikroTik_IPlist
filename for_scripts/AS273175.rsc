:global COMMENT
/ip firewall address-list
:do {add list=AS273175 comment=$COMMENT address=190.110.225.0/24} on-error {}
