:global COMMENT
/ip firewall address-list
:do {add list=AS265775 comment=$COMMENT address=191.97.64.0/22} on-error {}
:do {add list=AS265775 comment=$COMMENT address=45.231.148.0/22} on-error {}
