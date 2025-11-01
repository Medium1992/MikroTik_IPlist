:global COMMENT
/ip firewall address-list
:do {add list=AS263561 comment=$COMMENT address=186.251.12.0/22} on-error {}
