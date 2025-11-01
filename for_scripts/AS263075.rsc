:global COMMENT
/ip firewall address-list
:do {add list=AS263075 comment=$COMMENT address=186.233.120.0/21} on-error {}
