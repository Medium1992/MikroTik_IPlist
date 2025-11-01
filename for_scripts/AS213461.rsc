:global COMMENT
/ip firewall address-list
:do {add list=AS213461 comment=$COMMENT address=85.142.112.0/24} on-error {}
