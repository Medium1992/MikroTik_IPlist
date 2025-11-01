:global COMMENT
/ip firewall address-list
:do {add list=AS14736 comment=$COMMENT address=205.167.180.0/23} on-error {}
