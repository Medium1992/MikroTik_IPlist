:global COMMENT
/ip firewall address-list
:do {add list=AS267618 comment=$COMMENT address=45.71.88.0/22} on-error {}
