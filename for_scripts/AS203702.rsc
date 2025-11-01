:global COMMENT
/ip firewall address-list
:do {add list=AS203702 comment=$COMMENT address=194.124.201.0/24} on-error {}
:do {add list=AS203702 comment=$COMMENT address=194.124.202.0/23} on-error {}
