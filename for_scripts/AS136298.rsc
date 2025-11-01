:global COMMENT
/ip firewall address-list
:do {add list=AS136298 comment=$COMMENT address=103.88.224.0/22} on-error {}
