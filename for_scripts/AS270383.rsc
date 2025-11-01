:global COMMENT
/ip firewall address-list
:do {add list=AS270383 comment=$COMMENT address=190.89.168.0/22} on-error {}
