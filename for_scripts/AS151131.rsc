:global COMMENT
/ip firewall address-list
:do {add list=AS151131 comment=$COMMENT address=103.240.24.0/23} on-error {}
