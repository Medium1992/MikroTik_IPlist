:global COMMENT
/ip firewall address-list
:do {add list=AS40047 comment=$COMMENT address=72.237.88.0/22} on-error {}
