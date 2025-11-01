:global COMMENT
/ip firewall address-list
:do {add list=AS397618 comment=$COMMENT address=167.170.99.0/24} on-error {}
