:global COMMENT
/ip firewall address-list
:do {add list=AS136921 comment=$COMMENT address=103.99.43.0/24} on-error {}
