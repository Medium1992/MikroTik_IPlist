:global COMMENT
/ip firewall address-list
:do {add list=AS17145 comment=$COMMENT address=38.101.156.0/23} on-error {}
:do {add list=AS17145 comment=$COMMENT address=38.247.87.0/24} on-error {}
