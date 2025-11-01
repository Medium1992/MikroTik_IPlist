:global COMMENT
/ip firewall address-list
:do {add list=AS18052 comment=$COMMENT address=202.51.252.0/22} on-error {}
