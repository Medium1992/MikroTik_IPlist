:global COMMENT
/ip firewall address-list
:do {add list=AS40746 comment=$COMMENT address=173.197.235.0/24} on-error {}
