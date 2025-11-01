:global COMMENT
/ip firewall address-list
:do {add list=AS134340 comment=$COMMENT address=103.195.72.0/22} on-error {}
