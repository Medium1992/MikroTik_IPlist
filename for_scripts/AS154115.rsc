:global COMMENT
/ip firewall address-list
:do {add list=AS154115 comment=$COMMENT address=103.16.140.0/24} on-error {}
