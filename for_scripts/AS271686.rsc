:global COMMENT
/ip firewall address-list
:do {add list=AS271686 comment=$COMMENT address=189.84.48.0/22} on-error {}
