:global COMMENT
/ip firewall address-list
:do {add list=AS18091 comment=$COMMENT address=202.253.108.0/22} on-error {}
