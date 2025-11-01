:global COMMENT
/ip firewall address-list
:do {add list=AS271971 comment=$COMMENT address=170.83.116.0/22} on-error {}
