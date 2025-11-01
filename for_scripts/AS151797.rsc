:global COMMENT
/ip firewall address-list
:do {add list=AS151797 comment=$COMMENT address=103.77.210.0/23} on-error {}
