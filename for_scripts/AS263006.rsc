:global COMMENT
/ip firewall address-list
:do {add list=AS263006 comment=$COMMENT address=186.227.144.0/21} on-error {}
