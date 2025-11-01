:global COMMENT
/ip firewall address-list
:do {add list=AS134284 comment=$COMMENT address=103.196.110.0/24} on-error {}
