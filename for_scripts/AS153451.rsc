:global COMMENT
/ip firewall address-list
:do {add list=AS153451 comment=$COMMENT address=203.23.36.0/24} on-error {}
