:global COMMENT
/ip firewall address-list
:do {add list=AS136673 comment=$COMMENT address=103.102.64.0/22} on-error {}
