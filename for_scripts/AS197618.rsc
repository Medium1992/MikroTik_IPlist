:global COMMENT
/ip firewall address-list
:do {add list=AS197618 comment=$COMMENT address=31.29.96.0/19} on-error {}
