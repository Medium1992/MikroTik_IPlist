:global COMMENT
/ip firewall address-list
:do {add list=AS400257 comment=$COMMENT address=207.167.125.0/24} on-error {}
