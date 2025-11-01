:global COMMENT
/ip firewall address-list
:do {add list=AS216194 comment=$COMMENT address=94.156.104.0/24} on-error {}
