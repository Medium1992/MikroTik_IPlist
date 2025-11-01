:global COMMENT
/ip firewall address-list
:do {add list=AS136618 comment=$COMMENT address=103.94.134.0/23} on-error {}
