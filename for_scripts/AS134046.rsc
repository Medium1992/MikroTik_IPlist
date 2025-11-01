:global COMMENT
/ip firewall address-list
:do {add list=AS134046 comment=$COMMENT address=103.170.52.0/24} on-error {}
