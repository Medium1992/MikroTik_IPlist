:global COMMENT
/ip firewall address-list
:do {add list=AS393618 comment=$COMMENT address=192.149.52.0/24} on-error {}
:do {add list=AS393618 comment=$COMMENT address=216.24.41.0/24} on-error {}
