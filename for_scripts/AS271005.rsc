:global COMMENT
/ip firewall address-list
:do {add list=AS271005 comment=$COMMENT address=190.124.52.0/22} on-error {}
