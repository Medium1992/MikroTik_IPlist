:global COMMENT
/ip firewall address-list
:do {add list=AS266618 comment=$COMMENT address=128.201.72.0/22} on-error {}
