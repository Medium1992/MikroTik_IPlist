:global COMMENT
/ip firewall address-list
:do {add list=AS9562 comment=$COMMENT address=202.28.32.0/22} on-error {}
