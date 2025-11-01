:global COMMENT
/ip firewall address-list
:do {add list=AS211618 comment=$COMMENT address=2.59.160.0/24} on-error {}
