:global COMMENT
/ip firewall address-list
:do {add list=AS136676 comment=$COMMENT address=103.88.80.0/22} on-error {}
