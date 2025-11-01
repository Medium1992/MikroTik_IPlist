:global COMMENT
/ip firewall address-list
:do {add list=AS136924 comment=$COMMENT address=103.99.64.0/24} on-error {}
