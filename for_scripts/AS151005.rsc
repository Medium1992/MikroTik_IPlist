:global COMMENT
/ip firewall address-list
:do {add list=AS151005 comment=$COMMENT address=103.124.20.0/23} on-error {}
