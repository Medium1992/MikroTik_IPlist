:global COMMENT
/ip firewall address-list
:do {add list=AS52927 comment=$COMMENT address=177.185.32.0/21} on-error {}
