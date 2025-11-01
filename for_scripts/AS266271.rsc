:global COMMENT
/ip firewall address-list
:do {add list=AS266271 comment=$COMMENT address=170.78.48.0/22} on-error {}
