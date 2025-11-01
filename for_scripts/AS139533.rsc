:global COMMENT
/ip firewall address-list
:do {add list=AS139533 comment=$COMMENT address=103.147.98.0/23} on-error {}
