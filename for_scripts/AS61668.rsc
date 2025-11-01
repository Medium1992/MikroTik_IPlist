:global COMMENT
/ip firewall address-list
:do {add list=AS61668 comment=$COMMENT address=131.100.248.0/22} on-error {}
