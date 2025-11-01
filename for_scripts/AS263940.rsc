:global COMMENT
/ip firewall address-list
:do {add list=AS263940 comment=$COMMENT address=138.185.252.0/22} on-error {}
