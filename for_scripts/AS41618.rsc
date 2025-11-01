:global COMMENT
/ip firewall address-list
:do {add list=AS41618 comment=$COMMENT address=195.138.211.0/24} on-error {}
:do {add list=AS41618 comment=$COMMENT address=91.198.150.0/24} on-error {}
