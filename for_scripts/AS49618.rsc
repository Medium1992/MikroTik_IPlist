:global COMMENT
/ip firewall address-list
:do {add list=AS49618 comment=$COMMENT address=195.144.26.0/24} on-error {}
