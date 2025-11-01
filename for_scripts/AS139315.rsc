:global COMMENT
/ip firewall address-list
:do {add list=AS139315 comment=$COMMENT address=103.141.28.0/24} on-error {}
