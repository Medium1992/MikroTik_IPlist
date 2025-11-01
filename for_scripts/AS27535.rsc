:global COMMENT
/ip firewall address-list
:do {add list=AS27535 comment=$COMMENT address=23.156.56.0/24} on-error {}
