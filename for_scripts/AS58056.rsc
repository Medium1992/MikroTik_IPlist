:global COMMENT
/ip firewall address-list
:do {add list=AS58056 comment=$COMMENT address=109.123.0.0/18} on-error {}
