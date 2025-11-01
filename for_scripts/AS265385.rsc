:global COMMENT
/ip firewall address-list
:do {add list=AS265385 comment=$COMMENT address=170.254.248.0/22} on-error {}
