:global COMMENT
/ip firewall address-list
:do {add list=AS18472 comment=$COMMENT address=162.222.156.0/22} on-error {}
