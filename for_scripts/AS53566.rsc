:global COMMENT
/ip firewall address-list
:do {add list=AS53566 comment=$COMMENT address=198.96.84.0/22} on-error {}
