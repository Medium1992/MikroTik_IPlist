:global COMMENT
/ip firewall address-list
:do {add list=AS134964 comment=$COMMENT address=103.140.124.0/24} on-error {}
