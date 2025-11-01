:global COMMENT
/ip firewall address-list
:do {add list=AS52938 comment=$COMMENT address=177.23.232.0/21} on-error {}
