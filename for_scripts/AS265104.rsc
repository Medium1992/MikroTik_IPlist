:global COMMENT
/ip firewall address-list
:do {add list=AS265104 comment=$COMMENT address=170.254.104.0/22} on-error {}
