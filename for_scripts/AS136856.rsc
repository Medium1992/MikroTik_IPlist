:global COMMENT
/ip firewall address-list
:do {add list=AS136856 comment=$COMMENT address=103.102.112.0/22} on-error {}
