:global COMMENT
/ip firewall address-list
:do {add list=AS52498 comment=$COMMENT address=191.97.28.0/22} on-error {}
