:global COMMENT
/ip firewall address-list
:do {add list=AS213618 comment=$COMMENT address=98.98.129.0/24} on-error {}
