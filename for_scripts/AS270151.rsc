:global COMMENT
/ip firewall address-list
:do {add list=AS270151 comment=$COMMENT address=190.102.32.0/22} on-error {}
