:global COMMENT
/ip firewall address-list
:do {add list=AS134324 comment=$COMMENT address=103.70.58.0/24} on-error {}
