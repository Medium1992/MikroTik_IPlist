:global COMMENT
/ip firewall address-list
:do {add list=AS263103 comment=$COMMENT address=186.235.240.0/21} on-error {}
