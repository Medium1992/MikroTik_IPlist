:global COMMENT
/ip firewall address-list
:do {add list=AS18366 comment=$COMMENT address=202.12.31.0/24} on-error {}
