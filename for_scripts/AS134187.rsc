:global COMMENT
/ip firewall address-list
:do {add list=AS134187 comment=$COMMENT address=103.57.156.0/22} on-error {}
