:global COMMENT
/ip firewall address-list
:do {add list=AS136266 comment=$COMMENT address=103.85.192.0/22} on-error {}
