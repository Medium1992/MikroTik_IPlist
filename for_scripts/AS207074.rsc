:global COMMENT
/ip firewall address-list
:do {add list=AS207074 comment=$COMMENT address=185.166.148.0/24} on-error {}
