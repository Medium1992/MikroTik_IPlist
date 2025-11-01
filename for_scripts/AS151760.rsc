:global COMMENT
/ip firewall address-list
:do {add list=AS151760 comment=$COMMENT address=103.124.10.0/23} on-error {}
