:global COMMENT
/ip firewall address-list
:do {add list=AS136283 comment=$COMMENT address=103.85.78.0/23} on-error {}
