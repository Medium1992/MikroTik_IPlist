:global COMMENT
/ip firewall address-list
:do {add list=AS401618 comment=$COMMENT address=167.124.128.0/23} on-error {}
