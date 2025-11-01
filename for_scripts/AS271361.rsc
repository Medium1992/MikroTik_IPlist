:global COMMENT
/ip firewall address-list
:do {add list=AS271361 comment=$COMMENT address=179.0.76.0/22} on-error {}
:do {add list=AS271361 comment=$COMMENT address=206.85.190.0/23} on-error {}
