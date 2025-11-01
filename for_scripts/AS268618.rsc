:global COMMENT
/ip firewall address-list
:do {add list=AS268618 comment=$COMMENT address=45.163.208.0/22} on-error {}
