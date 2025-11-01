:global COMMENT
/ip firewall address-list
:do {add list=AS56618 comment=$COMMENT address=192.162.188.0/22} on-error {}
