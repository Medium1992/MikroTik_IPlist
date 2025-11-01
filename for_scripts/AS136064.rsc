:global COMMENT
/ip firewall address-list
:do {add list=AS136064 comment=$COMMENT address=103.83.117.0/24} on-error {}
:do {add list=AS136064 comment=$COMMENT address=103.83.118.0/23} on-error {}
