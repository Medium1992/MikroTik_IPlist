:global COMMENT
/ip firewall address-list
:do {add list=AS27613 comment=$COMMENT address=207.245.144.0/23} on-error {}
:do {add list=AS27613 comment=$COMMENT address=207.245.146.0/24} on-error {}
