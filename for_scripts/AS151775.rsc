:global COMMENT
/ip firewall address-list
:do {add list=AS151775 comment=$COMMENT address=103.89.167.0/24} on-error {}
