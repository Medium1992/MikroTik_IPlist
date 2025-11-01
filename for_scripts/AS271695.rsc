:global COMMENT
/ip firewall address-list
:do {add list=AS271695 comment=$COMMENT address=190.8.8.0/22} on-error {}
