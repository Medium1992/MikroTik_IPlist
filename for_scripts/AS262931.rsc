:global COMMENT
/ip firewall address-list
:do {add list=AS262931 comment=$COMMENT address=191.102.240.0/22} on-error {}
