:global COMMENT
/ip firewall address-list
:do {add list=AS269618 comment=$COMMENT address=45.190.24.0/22} on-error {}
