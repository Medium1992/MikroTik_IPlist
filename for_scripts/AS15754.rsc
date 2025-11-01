:global COMMENT
/ip firewall address-list
:do {add list=AS15754 comment=$COMMENT address=195.208.98.0/24} on-error {}
