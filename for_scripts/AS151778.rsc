:global COMMENT
/ip firewall address-list
:do {add list=AS151778 comment=$COMMENT address=103.218.174.0/23} on-error {}
