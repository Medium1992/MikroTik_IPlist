:global COMMENT
/ip firewall address-list
:do {add list=AS134152 comment=$COMMENT address=103.118.20.0/22} on-error {}
