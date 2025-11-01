:global COMMENT
/ip firewall address-list
:do {add list=AS151588 comment=$COMMENT address=103.55.252.0/23} on-error {}
