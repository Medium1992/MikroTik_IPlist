:global COMMENT
/ip firewall address-list
:do {add list=AS50092 comment=$COMMENT address=195.211.232.0/22} on-error {}
:do {add list=AS50092 comment=$COMMENT address=91.244.64.0/22} on-error {}
