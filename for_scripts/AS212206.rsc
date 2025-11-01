:global COMMENT
/ip firewall address-list
:do {add list=AS212206 comment=$COMMENT address=95.47.156.0/24} on-error {}
