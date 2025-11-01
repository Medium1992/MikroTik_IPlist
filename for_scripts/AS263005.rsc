:global COMMENT
/ip firewall address-list
:do {add list=AS263005 comment=$COMMENT address=186.251.216.0/21} on-error {}
