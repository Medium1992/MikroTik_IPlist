:global COMMENT
/ip firewall address-list
:do {add list=AS151492 comment=$COMMENT address=103.186.136.0/23} on-error {}
