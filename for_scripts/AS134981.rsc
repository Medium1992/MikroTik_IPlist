:global COMMENT
/ip firewall address-list
:do {add list=AS134981 comment=$COMMENT address=103.195.137.0/24} on-error {}
