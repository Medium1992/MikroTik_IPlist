:global COMMENT
/ip firewall address-list
:do {add list=AS134112 comment=$COMMENT address=103.53.16.0/22} on-error {}
