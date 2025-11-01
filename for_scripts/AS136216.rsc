:global COMMENT
/ip firewall address-list
:do {add list=AS136216 comment=$COMMENT address=103.83.224.0/22} on-error {}
