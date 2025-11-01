:global COMMENT
/ip firewall address-list
:do {add list=AS37618 comment=$COMMENT address=154.73.0.0/22} on-error {}
