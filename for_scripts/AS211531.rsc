:global COMMENT
/ip firewall address-list
:do {add list=AS211531 comment=$COMMENT address=149.3.184.0/24} on-error {}
:do {add list=AS211531 comment=$COMMENT address=80.245.87.0/24} on-error {}
