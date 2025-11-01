:global COMMENT
/ip firewall address-list
:do {add list=AS52256 comment=$COMMENT address=190.255.44.0/24} on-error {}
