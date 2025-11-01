:global COMMENT
/ip firewall address-list
:do {add list=AS56765 comment=$COMMENT address=194.225.24.0/21} on-error {}
:do {add list=AS56765 comment=$COMMENT address=94.184.112.0/21} on-error {}
