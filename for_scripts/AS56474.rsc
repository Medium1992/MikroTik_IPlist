:global COMMENT
/ip firewall address-list
:do {add list=AS56474 comment=$COMMENT address=109.233.8.0/21} on-error {}
:do {add list=AS56474 comment=$COMMENT address=195.36.112.0/21} on-error {}
