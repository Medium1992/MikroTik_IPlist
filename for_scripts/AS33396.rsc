:global COMMENT
/ip firewall address-list
:do {add list=AS33396 comment=$COMMENT address=72.192.237.0/24} on-error {}
