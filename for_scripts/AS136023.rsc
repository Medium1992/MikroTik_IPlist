:global COMMENT
/ip firewall address-list
:do {add list=AS136023 comment=$COMMENT address=103.80.48.0/22} on-error {}
