:global COMMENT
/ip firewall address-list
:do {add list=AS269927 comment=$COMMENT address=207.191.172.0/22} on-error {}
