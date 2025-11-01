:global COMMENT
/ip firewall address-list
:do {add list=AS270618 comment=$COMMENT address=190.8.160.0/22} on-error {}
