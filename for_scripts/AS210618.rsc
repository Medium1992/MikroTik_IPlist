:global COMMENT
/ip firewall address-list
:do {add list=AS210618 comment=$COMMENT address=194.9.180.0/24} on-error {}
:do {add list=AS210618 comment=$COMMENT address=85.153.208.0/24} on-error {}
