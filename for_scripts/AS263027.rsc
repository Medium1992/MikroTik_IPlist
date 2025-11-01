:global COMMENT
/ip firewall address-list
:do {add list=AS263027 comment=$COMMENT address=186.249.240.0/21} on-error {}
