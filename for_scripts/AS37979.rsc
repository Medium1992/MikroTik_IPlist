:global COMMENT
/ip firewall address-list
:do {add list=AS37979 comment=$COMMENT address=218.185.224.0/21} on-error {}
