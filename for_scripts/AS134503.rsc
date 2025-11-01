:global COMMENT
/ip firewall address-list
:do {add list=AS134503 comment=$COMMENT address=103.35.80.0/22} on-error {}
