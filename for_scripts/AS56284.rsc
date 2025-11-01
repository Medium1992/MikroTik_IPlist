:global COMMENT
/ip firewall address-list
:do {add list=AS56284 comment=$COMMENT address=103.29.52.0/22} on-error {}
:do {add list=AS56284 comment=$COMMENT address=119.2.56.0/21} on-error {}
