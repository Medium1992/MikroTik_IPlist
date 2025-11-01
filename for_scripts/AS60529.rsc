:global COMMENT
/ip firewall address-list
:do {add list=AS60529 comment=$COMMENT address=176.97.240.0/21} on-error {}
