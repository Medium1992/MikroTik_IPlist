:global COMMENT
/ip firewall address-list
:do {add list=AS54247 comment=$COMMENT address=45.129.208.0/24} on-error {}
