:global COMMENT
/ip firewall address-list
:do {add list=AS151627 comment=$COMMENT address=103.125.158.0/23} on-error {}
