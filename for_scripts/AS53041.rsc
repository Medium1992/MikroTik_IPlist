:global COMMENT
/ip firewall address-list
:do {add list=AS53041 comment=$COMMENT address=177.84.112.0/21} on-error {}
