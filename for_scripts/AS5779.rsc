:global COMMENT
/ip firewall address-list
:do {add list=AS5779 comment=$COMMENT address=69.147.69.0/24} on-error {}
:do {add list=AS5779 comment=$COMMENT address=69.147.70.0/23} on-error {}
