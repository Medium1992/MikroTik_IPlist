:global COMMENT
/ip firewall address-list
:do {add list=AS151620 comment=$COMMENT address=103.239.82.0/23} on-error {}
