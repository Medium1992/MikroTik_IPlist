:global COMMENT
/ip firewall address-list
:do {add list=AS13435 comment=$COMMENT address=170.57.252.0/23} on-error {}
:do {add list=AS13435 comment=$COMMENT address=170.57.254.0/24} on-error {}
