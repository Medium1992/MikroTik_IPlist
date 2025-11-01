:global COMMENT
/ip firewall address-list
:do {add list=AS15055 comment=$COMMENT address=69.4.240.0/20} on-error {}
