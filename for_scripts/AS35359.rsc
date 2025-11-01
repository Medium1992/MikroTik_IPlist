:global COMMENT
/ip firewall address-list
:do {add list=AS35359 comment=$COMMENT address=85.119.40.0/21} on-error {}
