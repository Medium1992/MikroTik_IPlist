:global COMMENT
/ip firewall address-list
:do {add list=AS134653 comment=$COMMENT address=103.209.9.0/24} on-error {}
