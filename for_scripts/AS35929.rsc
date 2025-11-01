:global COMMENT
/ip firewall address-list
:do {add list=AS35929 comment=$COMMENT address=198.237.48.0/22} on-error {}
