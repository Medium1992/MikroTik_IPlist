:global COMMENT
/ip firewall address-list
:do {add list=AS151371 comment=$COMMENT address=103.225.252.0/23} on-error {}
