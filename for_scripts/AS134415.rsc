:global COMMENT
/ip firewall address-list
:do {add list=AS134415 comment=$COMMENT address=103.42.96.0/24} on-error {}
