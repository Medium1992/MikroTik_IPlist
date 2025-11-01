:global COMMENT
/ip firewall address-list
:do {add list=AS271579 comment=$COMMENT address=190.9.88.0/22} on-error {}
