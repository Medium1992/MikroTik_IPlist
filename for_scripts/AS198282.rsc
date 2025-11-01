:global COMMENT
/ip firewall address-list
:do {add list=AS198282 comment=$COMMENT address=176.222.224.0/21} on-error {}
