:global COMMENT
/ip firewall address-list
:do {add list=AS139695 comment=$COMMENT address=103.140.196.0/24} on-error {}
