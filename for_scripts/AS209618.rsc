:global COMMENT
/ip firewall address-list
:do {add list=AS209618 comment=$COMMENT address=2.59.194.0/23} on-error {}
:do {add list=AS209618 comment=$COMMENT address=89.34.76.0/24} on-error {}
