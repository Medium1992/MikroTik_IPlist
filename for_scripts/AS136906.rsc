:global COMMENT
/ip firewall address-list
:do {add list=AS136906 comment=$COMMENT address=103.164.85.0/24} on-error {}
