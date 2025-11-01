:global COMMENT
/ip firewall address-list
:do {add list=AS49337 comment=$COMMENT address=193.26.209.0/24} on-error {}
