:global COMMENT
/ip firewall address-list
:do {add list=AS263291 comment=$COMMENT address=201.7.168.0/21} on-error {}
