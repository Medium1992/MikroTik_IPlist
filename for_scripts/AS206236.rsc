:global COMMENT
/ip firewall address-list
:do {add list=AS206236 comment=$COMMENT address=195.245.66.0/24} on-error {}
:do {add list=AS206236 comment=$COMMENT address=45.14.232.0/23} on-error {}
