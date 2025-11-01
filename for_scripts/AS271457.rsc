:global COMMENT
/ip firewall address-list
:do {add list=AS271457 comment=$COMMENT address=190.52.64.0/22} on-error {}
