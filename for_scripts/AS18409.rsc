:global COMMENT
/ip firewall address-list
:do {add list=AS18409 comment=$COMMENT address=202.90.4.0/22} on-error {}
