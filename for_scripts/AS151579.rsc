:global COMMENT
/ip firewall address-list
:do {add list=AS151579 comment=$COMMENT address=103.247.82.0/23} on-error {}
