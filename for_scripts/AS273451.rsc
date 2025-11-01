:global COMMENT
/ip firewall address-list
:do {add list=AS273451 comment=$COMMENT address=191.253.56.0/22} on-error {}
