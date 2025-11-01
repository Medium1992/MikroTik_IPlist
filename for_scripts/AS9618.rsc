:global COMMENT
/ip firewall address-list
:do {add list=AS9618 comment=$COMMENT address=203.110.96.0/19} on-error {}
:do {add list=AS9618 comment=$COMMENT address=211.19.160.0/19} on-error {}
