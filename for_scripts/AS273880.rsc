:global COMMENT
/ip firewall address-list
:do {add list=AS273880 comment=$COMMENT address=190.104.67.0/24} on-error {}
