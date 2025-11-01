:global COMMENT
/ip firewall address-list
:do {add list=AS198175 comment=$COMMENT address=193.134.8.0/21} on-error {}
