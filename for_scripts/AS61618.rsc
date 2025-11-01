:global COMMENT
/ip firewall address-list
:do {add list=AS61618 comment=$COMMENT address=170.81.100.0/22} on-error {}
