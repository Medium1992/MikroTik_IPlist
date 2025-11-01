:global COMMENT
/ip firewall address-list
:do {add list=AS132397 comment=$COMMENT address=103.14.94.0/23} on-error {}
