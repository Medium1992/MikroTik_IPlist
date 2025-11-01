:global COMMENT
/ip firewall address-list
:do {add list=AS395129 comment=$COMMENT address=108.59.204.0/23} on-error {}
:do {add list=AS395129 comment=$COMMENT address=206.190.192.0/20} on-error {}
