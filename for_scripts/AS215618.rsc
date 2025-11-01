:global COMMENT
/ip firewall address-list
:do {add list=AS215618 comment=$COMMENT address=45.195.144.0/24} on-error {}
