:global COMMENT
/ip firewall address-list
:do {add list=AS395618 comment=$COMMENT address=64.75.214.0/24} on-error {}
