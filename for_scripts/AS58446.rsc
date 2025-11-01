:global COMMENT
/ip firewall address-list
:do {add list=AS58446 comment=$COMMENT address=103.11.142.0/24} on-error {}
