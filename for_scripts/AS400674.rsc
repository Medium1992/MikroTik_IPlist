:global COMMENT
/ip firewall address-list
:do {add list=AS400674 comment=$COMMENT address=69.173.240.0/20} on-error {}
