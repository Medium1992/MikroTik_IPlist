:global COMMENT
/ip firewall address-list
:do {add list=AS52979 comment=$COMMENT address=177.39.224.0/21} on-error {}
