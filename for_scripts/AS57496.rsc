:global COMMENT
/ip firewall address-list
:do {add list=AS57496 comment=$COMMENT address=176.101.144.0/20} on-error {}
