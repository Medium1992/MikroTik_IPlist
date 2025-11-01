:global COMMENT
/ip firewall address-list
:do {add list=AS52605 comment=$COMMENT address=177.125.8.0/21} on-error {}
