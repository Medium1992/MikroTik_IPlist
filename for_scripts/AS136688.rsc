:global COMMENT
/ip firewall address-list
:do {add list=AS136688 comment=$COMMENT address=103.98.32.0/22} on-error {}
