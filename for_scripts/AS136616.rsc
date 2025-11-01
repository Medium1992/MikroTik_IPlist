:global COMMENT
/ip firewall address-list
:do {add list=AS136616 comment=$COMMENT address=103.88.78.0/24} on-error {}
