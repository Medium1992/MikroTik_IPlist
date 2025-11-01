:global COMMENT
/ip firewall address-list
:do {add list=AS212969 comment=$COMMENT address=143.20.1.0/24} on-error {}
