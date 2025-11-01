:global COMMENT
/ip firewall address-list
:do {add list=AS197079 comment=$COMMENT address=109.71.32.0/21} on-error {}
