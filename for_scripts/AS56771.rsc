:global COMMENT
/ip firewall address-list
:do {add list=AS56771 comment=$COMMENT address=194.102.56.0/24} on-error {}
:do {add list=AS56771 comment=$COMMENT address=217.156.33.0/24} on-error {}
