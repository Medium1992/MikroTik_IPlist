:global COMMENT
/ip firewall address-list
:do {add list=AS22618 comment=$COMMENT address=65.114.182.0/24} on-error {}
