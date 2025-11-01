:global COMMENT
/ip firewall address-list
:do {add list=AS262183 comment=$COMMENT address=190.93.176.0/22} on-error {}
