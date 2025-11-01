:global COMMENT
/ip firewall address-list
:do {add list=AS52319 comment=$COMMENT address=190.220.5.0/24} on-error {}
