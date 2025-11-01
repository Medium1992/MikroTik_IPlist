:global COMMENT
/ip firewall address-list
:do {add list=AS215514 comment=$COMMENT address=193.56.62.0/23} on-error {}
