:global COMMENT
/ip firewall address-list
:do {add list=AS134797 comment=$COMMENT address=103.199.216.0/22} on-error {}
