:global COMMENT
/ip firewall address-list
:do {add list=AS213568 comment=$COMMENT address=85.235.73.0/24} on-error {}
