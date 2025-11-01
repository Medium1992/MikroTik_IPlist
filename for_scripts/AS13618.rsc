:global COMMENT
/ip firewall address-list
:do {add list=AS13618 comment=$COMMENT address=38.19.184.0/24} on-error {}
