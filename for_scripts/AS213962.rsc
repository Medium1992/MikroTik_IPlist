:global COMMENT
/ip firewall address-list
:do {add list=AS213962 comment=$COMMENT address=109.110.185.0/24} on-error {}
