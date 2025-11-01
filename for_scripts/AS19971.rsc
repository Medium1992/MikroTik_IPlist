:global COMMENT
/ip firewall address-list
:do {add list=AS19971 comment=$COMMENT address=170.249.72.0/21} on-error {}
