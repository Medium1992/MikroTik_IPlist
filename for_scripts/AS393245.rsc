:global COMMENT
/ip firewall address-list
:do {add list=AS393245 comment=$COMMENT address=69.147.80.0/23} on-error {}
:do {add list=AS393245 comment=$COMMENT address=69.147.84.0/24} on-error {}
