:global COMMENT
/ip firewall address-list
:do {add list=AS270352 comment=$COMMENT address=190.83.88.0/22} on-error {}
