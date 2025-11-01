:global COMMENT
/ip firewall address-list
:do {add list=AS271618 comment=$COMMENT address=45.70.208.0/22} on-error {}
