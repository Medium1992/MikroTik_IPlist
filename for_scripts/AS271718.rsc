:global COMMENT
/ip firewall address-list
:do {add list=AS271718 comment=$COMMENT address=170.78.56.0/22} on-error {}
