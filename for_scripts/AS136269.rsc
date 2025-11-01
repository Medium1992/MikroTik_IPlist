:global COMMENT
/ip firewall address-list
:do {add list=AS136269 comment=$COMMENT address=103.85.155.0/24} on-error {}
