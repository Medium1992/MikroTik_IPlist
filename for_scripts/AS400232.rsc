:global COMMENT
/ip firewall address-list
:do {add list=AS400232 comment=$COMMENT address=44.72.16.0/24} on-error {}
