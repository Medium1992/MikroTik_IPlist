:global COMMENT
/ip firewall address-list
:do {add list=AS15618 comment=$COMMENT address=194.153.115.0/24} on-error {}
