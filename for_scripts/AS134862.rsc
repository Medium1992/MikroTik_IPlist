:global COMMENT
/ip firewall address-list
:do {add list=AS134862 comment=$COMMENT address=103.207.12.0/22} on-error {}
