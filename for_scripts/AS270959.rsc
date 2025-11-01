:global COMMENT
/ip firewall address-list
:do {add list=AS270959 comment=$COMMENT address=190.184.216.0/22} on-error {}
