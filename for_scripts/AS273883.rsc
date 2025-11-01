:global COMMENT
/ip firewall address-list
:do {add list=AS273883 comment=$COMMENT address=167.250.133.0/24} on-error {}
