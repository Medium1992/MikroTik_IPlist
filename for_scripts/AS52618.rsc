:global COMMENT
/ip firewall address-list
:do {add list=AS52618 comment=$COMMENT address=177.124.132.0/23} on-error {}
