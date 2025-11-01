:global COMMENT
/ip firewall address-list
:do {add list=AS134889 comment=$COMMENT address=103.171.97.0/24} on-error {}
