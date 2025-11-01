:global COMMENT
/ip firewall address-list
:do {add list=AS150823 comment=$COMMENT address=103.91.170.0/23} on-error {}
