:global COMMENT
/ip firewall address-list
:do {add list=AS203260 comment=$COMMENT address=128.0.156.0/22} on-error {}
