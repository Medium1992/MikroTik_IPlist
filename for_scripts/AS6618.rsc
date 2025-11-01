:global COMMENT
/ip firewall address-list
:do {add list=AS6618 comment=$COMMENT address=12.181.141.0/24} on-error {}
