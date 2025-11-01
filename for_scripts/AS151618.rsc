:global COMMENT
/ip firewall address-list
:do {add list=AS151618 comment=$COMMENT address=103.239.172.0/23} on-error {}
