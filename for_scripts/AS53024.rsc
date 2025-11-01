:global COMMENT
/ip firewall address-list
:do {add list=AS53024 comment=$COMMENT address=186.209.184.0/21} on-error {}
