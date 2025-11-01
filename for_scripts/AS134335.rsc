:global COMMENT
/ip firewall address-list
:do {add list=AS134335 comment=$COMMENT address=103.201.133.0/24} on-error {}
