:global COMMENT
/ip firewall address-list
:do {add list=AS265384 comment=$COMMENT address=170.254.240.0/22} on-error {}
