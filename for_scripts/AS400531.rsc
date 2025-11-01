:global COMMENT
/ip firewall address-list
:do {add list=AS400531 comment=$COMMENT address=38.65.230.0/24} on-error {}
