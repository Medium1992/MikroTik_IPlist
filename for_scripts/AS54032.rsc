:global COMMENT
/ip firewall address-list
:do {add list=AS54032 comment=$COMMENT address=72.233.128.0/18} on-error {}
