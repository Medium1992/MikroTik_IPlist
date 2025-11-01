:global COMMENT
/ip firewall address-list
:do {add list=AS400663 comment=$COMMENT address=65.133.118.0/24} on-error {}
