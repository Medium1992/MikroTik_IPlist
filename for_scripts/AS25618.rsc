:global COMMENT
/ip firewall address-list
:do {add list=AS25618 comment=$COMMENT address=23.144.164.0/24} on-error {}
