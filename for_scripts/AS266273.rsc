:global COMMENT
/ip firewall address-list
:do {add list=AS266273 comment=$COMMENT address=170.78.24.0/22} on-error {}
