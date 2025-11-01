:global COMMENT
/ip firewall address-list
:do {add list=AS136145 comment=$COMMENT address=103.79.224.0/22} on-error {}
