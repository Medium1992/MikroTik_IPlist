:global COMMENT
/ip firewall address-list
:do {add list=AS205137 comment=$COMMENT address=79.142.42.0/23} on-error {}
