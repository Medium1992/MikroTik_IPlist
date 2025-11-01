:global COMMENT
/ip firewall address-list
:do {add list=AS262970 comment=$COMMENT address=186.219.184.0/21} on-error {}
