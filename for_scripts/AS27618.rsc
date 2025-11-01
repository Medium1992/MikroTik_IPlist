:global COMMENT
/ip firewall address-list
:do {add list=AS27618 comment=$COMMENT address=66.171.128.0/20} on-error {}
