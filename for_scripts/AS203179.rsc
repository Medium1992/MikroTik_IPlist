:global COMMENT
/ip firewall address-list
:do {add list=AS203179 comment=$COMMENT address=185.143.156.0/22} on-error {}
