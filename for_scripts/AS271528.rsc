:global COMMENT
/ip firewall address-list
:do {add list=AS271528 comment=$COMMENT address=190.115.104.0/22} on-error {}
