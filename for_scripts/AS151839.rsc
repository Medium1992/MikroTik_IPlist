:global COMMENT
/ip firewall address-list
:do {add list=AS151839 comment=$COMMENT address=103.159.86.0/23} on-error {}
