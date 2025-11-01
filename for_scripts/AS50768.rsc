:global COMMENT
/ip firewall address-list
:do {add list=AS50768 comment=$COMMENT address=109.233.248.0/21} on-error {}
