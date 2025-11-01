:global COMMENT
/ip firewall address-list
:do {add list=AS30618 comment=$COMMENT address=205.189.255.0/24} on-error {}
