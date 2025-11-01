:global COMMENT
/ip firewall address-list
:do {add list=AS11618 comment=$COMMENT address=64.37.36.0/22} on-error {}
