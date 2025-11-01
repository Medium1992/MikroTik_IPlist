:global COMMENT
/ip firewall address-list
:do {add list=AS136432 comment=$COMMENT address=103.169.190.0/23} on-error {}
