:global COMMENT
/ip firewall address-list
:do {add list=AS271822 comment=$COMMENT address=186.209.212.0/22} on-error {}
