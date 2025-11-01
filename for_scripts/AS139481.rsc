:global COMMENT
/ip firewall address-list
:do {add list=AS139481 comment=$COMMENT address=103.164.18.0/24} on-error {}
