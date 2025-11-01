:global COMMENT
/ip firewall address-list
:do {add list=AS37116 comment=$COMMENT address=41.191.88.0/22} on-error {}
