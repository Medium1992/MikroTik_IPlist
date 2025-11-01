:global COMMENT
/ip firewall address-list
:do {add list=AS42988 comment=$COMMENT address=77.74.184.0/21} on-error {}
