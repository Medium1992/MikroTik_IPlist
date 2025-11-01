:global COMMENT
/ip firewall address-list
:do {add list=AS13924 comment=$COMMENT address=69.24.240.0/20} on-error {}
