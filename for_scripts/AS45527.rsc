:global COMMENT
/ip firewall address-list
:do {add list=AS45527 comment=$COMMENT address=203.56.3.0/24} on-error {}
