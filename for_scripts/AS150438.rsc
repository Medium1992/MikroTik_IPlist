:global COMMENT
/ip firewall address-list
:do {add list=AS150438 comment=$COMMENT address=103.99.187.0/24} on-error {}
