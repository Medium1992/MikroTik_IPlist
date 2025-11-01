:global COMMENT
/ip firewall address-list
:do {add list=AS200376 comment=$COMMENT address=5.202.86.0/24} on-error {}
