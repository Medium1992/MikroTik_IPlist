:global COMMENT
/ip firewall address-list
:do {add list=AS136909 comment=$COMMENT address=103.98.200.0/22} on-error {}
