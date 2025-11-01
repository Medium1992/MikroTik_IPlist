:global COMMENT
/ip firewall address-list
:do {add list=AS132254 comment=$COMMENT address=103.72.90.0/23} on-error {}
