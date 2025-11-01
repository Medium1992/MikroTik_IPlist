:global COMMENT
/ip firewall address-list
:do {add list=AS26647 comment=$COMMENT address=8.224.99.0/24} on-error {}
