:global COMMENT
/ip firewall address-list
:do {add list=AS136559 comment=$COMMENT address=103.169.36.0/23} on-error {}
