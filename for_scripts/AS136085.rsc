:global COMMENT
/ip firewall address-list
:do {add list=AS136085 comment=$COMMENT address=103.87.16.0/22} on-error {}
