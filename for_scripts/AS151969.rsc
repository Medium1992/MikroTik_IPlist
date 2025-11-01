:global COMMENT
/ip firewall address-list
:do {add list=AS151969 comment=$COMMENT address=103.67.64.0/23} on-error {}
