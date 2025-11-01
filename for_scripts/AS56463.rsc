:global COMMENT
/ip firewall address-list
:do {add list=AS56463 comment=$COMMENT address=176.102.160.0/21} on-error {}
:do {add list=AS56463 comment=$COMMENT address=188.191.184.0/21} on-error {}
