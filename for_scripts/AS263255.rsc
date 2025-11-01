:global COMMENT
/ip firewall address-list
:do {add list=AS263255 comment=$COMMENT address=190.180.148.0/22} on-error {}
