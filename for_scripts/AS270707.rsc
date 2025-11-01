:global COMMENT
/ip firewall address-list
:do {add list=AS270707 comment=$COMMENT address=189.127.156.0/22} on-error {}
