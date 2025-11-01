:global COMMENT
/ip firewall address-list
:do {add list=AS58414 comment=$COMMENT address=202.135.122.0/23} on-error {}
:do {add list=AS58414 comment=$COMMENT address=202.70.142.0/24} on-error {}
