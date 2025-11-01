:global COMMENT
/ip firewall address-list
:do {add list=AS153618 comment=$COMMENT address=163.61.146.0/23} on-error {}
