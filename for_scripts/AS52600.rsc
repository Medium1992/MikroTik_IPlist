:global COMMENT
/ip firewall address-list
:do {add list=AS52600 comment=$COMMENT address=177.137.112.0/21} on-error {}
