:global COMMENT
/ip firewall address-list
:do {add list=AS271010 comment=$COMMENT address=190.106.88.0/22} on-error {}
