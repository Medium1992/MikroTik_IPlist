:global COMMENT
/ip firewall address-list
:do {add list=AS271189 comment=$COMMENT address=190.107.88.0/22} on-error {}
