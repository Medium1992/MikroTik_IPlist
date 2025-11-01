:global COMMENT
/ip firewall address-list
:do {add list=AS35618 comment=$COMMENT address=194.187.220.0/22} on-error {}
