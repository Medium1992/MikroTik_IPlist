:global COMMENT
/ip firewall address-list
:do {add list=AS136644 comment=$COMMENT address=103.141.192.0/23} on-error {}
