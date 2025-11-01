:global COMMENT
/ip firewall address-list
:do {add list=AS262169 comment=$COMMENT address=190.8.180.0/22} on-error {}
