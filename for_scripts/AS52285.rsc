:global COMMENT
/ip firewall address-list
:do {add list=AS52285 comment=$COMMENT address=190.111.120.0/22} on-error {}
