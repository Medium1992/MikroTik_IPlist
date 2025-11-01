:global COMMENT
/ip firewall address-list
:do {add list=AS15756 comment=$COMMENT address=194.135.100.0/24} on-error {}
:do {add list=AS15756 comment=$COMMENT address=217.22.161.0/24} on-error {}
