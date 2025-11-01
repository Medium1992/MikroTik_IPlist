:global COMMENT
/ip firewall address-list
:do {add list=AS14579 comment=$COMMENT address=167.80.0.0/16} on-error {}
