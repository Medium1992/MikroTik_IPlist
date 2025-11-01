:global COMMENT
/ip firewall address-list
:do {add list=AS200400 comment=$COMMENT address=85.208.138.0/24} on-error {}
