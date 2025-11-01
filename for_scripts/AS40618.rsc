:global COMMENT
/ip firewall address-list
:do {add list=AS40618 comment=$COMMENT address=207.126.97.0/24} on-error {}
