:global COMMENT
/ip firewall address-list
:do {add list=AS139270 comment=$COMMENT address=103.140.167.0/24} on-error {}
