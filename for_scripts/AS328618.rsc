:global COMMENT
/ip firewall address-list
:do {add list=AS328618 comment=$COMMENT address=102.223.208.0/23} on-error {}
:do {add list=AS328618 comment=$COMMENT address=102.223.210.0/24} on-error {}
