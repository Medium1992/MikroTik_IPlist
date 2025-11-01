:global COMMENT
/ip firewall address-list
:do {add list=AS136636 comment=$COMMENT address=103.101.108.0/22} on-error {}
