:global COMMENT
/ip firewall address-list
:do {add list=AS24618 comment=$COMMENT address=81.17.129.0/24} on-error {}
