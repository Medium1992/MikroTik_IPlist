:global COMMENT
/ip firewall address-list
:do {add list=AS215461 comment=$COMMENT address=194.48.2.0/24} on-error {}
