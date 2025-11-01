:global COMMENT
/ip firewall address-list
:do {add list=AS151834 comment=$COMMENT address=103.217.70.0/23} on-error {}
