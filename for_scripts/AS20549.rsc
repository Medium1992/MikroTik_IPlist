:global COMMENT
/ip firewall address-list
:do {add list=AS20549 comment=$COMMENT address=193.233.64.0/21} on-error {}
