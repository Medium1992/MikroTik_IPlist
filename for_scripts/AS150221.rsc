:global COMMENT
/ip firewall address-list
:do {add list=AS150221 comment=$COMMENT address=103.15.14.0/24} on-error {}
