:global COMMENT
/ip firewall address-list
:do {add list=AS136854 comment=$COMMENT address=103.102.140.0/22} on-error {}
