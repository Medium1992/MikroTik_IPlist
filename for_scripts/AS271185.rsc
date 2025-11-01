:global COMMENT
/ip firewall address-list
:do {add list=AS271185 comment=$COMMENT address=190.5.208.0/22} on-error {}
