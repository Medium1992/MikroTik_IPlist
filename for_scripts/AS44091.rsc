:global COMMENT
/ip firewall address-list
:do {add list=AS44091 comment=$COMMENT address=79.99.8.0/21} on-error {}
