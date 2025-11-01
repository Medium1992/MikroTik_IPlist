:global COMMENT
/ip firewall address-list
:do {add list=AS139384 comment=$COMMENT address=103.142.224.0/24} on-error {}
