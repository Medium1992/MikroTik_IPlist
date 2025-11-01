:global COMMENT
/ip firewall address-list
:do {add list=AS400045 comment=$COMMENT address=167.142.243.0/24} on-error {}
