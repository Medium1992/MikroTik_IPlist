:global COMMENT
/ip firewall address-list
:do {add list=AS271545 comment=$COMMENT address=190.52.68.0/22} on-error {}
