:global COMMENT
/ip firewall address-list
:do {add list=AS395913 comment=$COMMENT address=198.235.156.0/22} on-error {}
