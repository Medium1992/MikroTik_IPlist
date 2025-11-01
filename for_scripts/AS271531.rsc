:global COMMENT
/ip firewall address-list
:do {add list=AS271531 comment=$COMMENT address=170.83.244.0/22} on-error {}
