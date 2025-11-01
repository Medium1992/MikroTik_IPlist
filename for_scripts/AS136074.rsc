:global COMMENT
/ip firewall address-list
:do {add list=AS136074 comment=$COMMENT address=103.85.4.0/22} on-error {}
