:global COMMENT
/ip firewall address-list
:do {add list=AS205973 comment=$COMMENT address=149.62.56.0/21} on-error {}
