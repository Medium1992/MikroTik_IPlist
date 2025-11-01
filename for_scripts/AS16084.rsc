:global COMMENT
/ip firewall address-list
:do {add list=AS16084 comment=$COMMENT address=193.26.56.0/21} on-error {}
