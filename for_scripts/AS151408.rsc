:global COMMENT
/ip firewall address-list
:do {add list=AS151408 comment=$COMMENT address=103.224.94.0/23} on-error {}
