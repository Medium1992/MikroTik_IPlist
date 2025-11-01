:global COMMENT
/ip firewall address-list
:do {add list=AS271536 comment=$COMMENT address=190.151.135.0/24} on-error {}
