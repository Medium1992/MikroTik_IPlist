:global COMMENT
/ip firewall address-list
:do {add list=AS151667 comment=$COMMENT address=103.253.102.0/23} on-error {}
