:global COMMENT
/ip firewall address-list
:do {add list=AS151359 comment=$COMMENT address=103.160.0.0/23} on-error {}
