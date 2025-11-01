:global COMMENT
/ip firewall address-list
:do {add list=AS263618 comment=$COMMENT address=179.124.208.0/23} on-error {}
:do {add list=AS263618 comment=$COMMENT address=179.124.211.0/24} on-error {}
