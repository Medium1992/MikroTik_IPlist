:global COMMENT
/ip firewall address-list
:do {add list=AS138618 comment=$COMMENT address=103.165.120.0/23} on-error {}
