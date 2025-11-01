:global COMMENT
/ip firewall address-list
:do {add list=AS142618 comment=$COMMENT address=103.111.38.0/23} on-error {}
