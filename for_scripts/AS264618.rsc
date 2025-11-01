:global COMMENT
/ip firewall address-list
:do {add list=AS264618 comment=$COMMENT address=143.0.100.0/24} on-error {}
