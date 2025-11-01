:global COMMENT
/ip firewall address-list
:do {add list=AS142559 comment=$COMMENT address=103.169.98.0/23} on-error {}
