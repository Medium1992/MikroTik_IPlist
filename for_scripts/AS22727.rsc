:global COMMENT
/ip firewall address-list
:do {add list=AS22727 comment=$COMMENT address=69.67.244.0/23} on-error {}
:do {add list=AS22727 comment=$COMMENT address=69.67.246.0/24} on-error {}
