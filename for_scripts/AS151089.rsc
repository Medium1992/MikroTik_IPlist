:global COMMENT
/ip firewall address-list
:do {add list=AS151089 comment=$COMMENT address=103.135.66.0/23} on-error {}
