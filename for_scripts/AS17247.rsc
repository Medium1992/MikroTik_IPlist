:global COMMENT
/ip firewall address-list
:do {add list=AS17247 comment=$COMMENT address=167.173.199.0/24} on-error {}
