:global COMMENT
/ip firewall address-list
:do {add list=AS136305 comment=$COMMENT address=103.92.112.0/23} on-error {}
