:global COMMENT
/ip firewall address-list
:do {add list=AS134315 comment=$COMMENT address=165.99.46.0/24} on-error {}
