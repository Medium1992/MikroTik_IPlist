:global COMMENT
/ip firewall address-list
:do {add list=AS57618 comment=$COMMENT address=37.1.112.0/20} on-error {}
:do {add list=AS57618 comment=$COMMENT address=45.139.140.0/22} on-error {}
