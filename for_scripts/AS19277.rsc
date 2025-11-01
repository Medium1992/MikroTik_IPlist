:global COMMENT
/ip firewall address-list
:do {add list=AS19277 comment=$COMMENT address=207.32.212.0/24} on-error {}
