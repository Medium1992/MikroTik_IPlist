:global COMMENT
/ip firewall address-list
:do {add list=AS52409 comment=$COMMENT address=190.120.176.0/20} on-error {}
