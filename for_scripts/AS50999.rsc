:global COMMENT
/ip firewall address-list
:do {add list=AS50999 comment=$COMMENT address=109.171.128.0/17} on-error {}
