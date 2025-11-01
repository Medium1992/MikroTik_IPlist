:global COMMENT
/ip firewall address-list
:do {add list=AS265618 comment=$COMMENT address=45.190.180.0/22} on-error {}
