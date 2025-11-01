:global COMMENT
/ip firewall address-list
:do {add list=AS34965 comment=$COMMENT address=85.235.0.0/20} on-error {}
