:global COMMENT
/ip firewall address-list
:do {add list=AS132849 comment=$COMMENT address=103.170.102.0/23} on-error {}
