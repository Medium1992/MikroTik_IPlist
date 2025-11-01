:global COMMENT
/ip firewall address-list
:do {add list=AS4040 comment=$COMMENT address=14.49.22.0/24} on-error {}
