:global COMMENT
/ip firewall address-list
:do {add list=AS196618 comment=$COMMENT address=194.104.129.0/24} on-error {}
