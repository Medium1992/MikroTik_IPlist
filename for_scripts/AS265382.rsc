:global COMMENT
/ip firewall address-list
:do {add list=AS265382 comment=$COMMENT address=170.254.224.0/22} on-error {}
