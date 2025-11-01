:global COMMENT
/ip firewall address-list
:do {add list=AS52490 comment=$COMMENT address=186.96.192.0/21} on-error {}
