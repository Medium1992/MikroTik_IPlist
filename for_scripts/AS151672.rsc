:global COMMENT
/ip firewall address-list
:do {add list=AS151672 comment=$COMMENT address=103.254.215.0/24} on-error {}
