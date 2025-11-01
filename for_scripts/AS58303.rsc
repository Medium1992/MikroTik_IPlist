:global COMMENT
/ip firewall address-list
:do {add list=AS58303 comment=$COMMENT address=81.163.0.0/21} on-error {}
