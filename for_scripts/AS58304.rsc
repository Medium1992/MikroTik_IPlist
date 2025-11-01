:global COMMENT
/ip firewall address-list
:do {add list=AS58304 comment=$COMMENT address=176.119.240.0/21} on-error {}
