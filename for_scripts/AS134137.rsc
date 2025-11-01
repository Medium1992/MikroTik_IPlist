:global COMMENT
/ip firewall address-list
:do {add list=AS134137 comment=$COMMENT address=103.55.3.0/24} on-error {}
