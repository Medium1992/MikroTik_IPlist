:global COMMENT
/ip firewall address-list
:do {add list=AS149618 comment=$COMMENT address=103.210.112.0/23} on-error {}
:do {add list=AS149618 comment=$COMMENT address=160.30.122.0/23} on-error {}
