:global COMMENT
/ip firewall address-list
:do {add list=AS150837 comment=$COMMENT address=103.122.160.0/23} on-error {}
:do {add list=AS150837 comment=$COMMENT address=202.83.0.0/23} on-error {}
