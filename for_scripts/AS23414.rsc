:global COMMENT
/ip firewall address-list
:do {add list=AS23414 comment=$COMMENT address=170.254.48.0/22} on-error {}
