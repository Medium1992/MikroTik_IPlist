:global COMMENT
/ip firewall address-list
:do {add list=AS207629 comment=$COMMENT address=193.111.73.0/24} on-error {}
