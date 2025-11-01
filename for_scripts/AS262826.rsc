:global COMMENT
/ip firewall address-list
:do {add list=AS262826 comment=$COMMENT address=186.251.64.0/21} on-error {}
