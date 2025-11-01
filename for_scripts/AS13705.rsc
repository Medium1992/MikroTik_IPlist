:global COMMENT
/ip firewall address-list
:do {add list=AS13705 comment=$COMMENT address=69.51.28.0/23} on-error {}
