:global COMMENT
/ip firewall address-list
:do {add list=AS151967 comment=$COMMENT address=103.65.138.0/23} on-error {}
