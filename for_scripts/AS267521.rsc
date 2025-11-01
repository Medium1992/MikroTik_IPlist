:global COMMENT
/ip firewall address-list
:do {add list=AS267521 comment=$COMMENT address=201.182.48.0/22} on-error {}
:do {add list=AS267521 comment=$COMMENT address=38.10.96.0/22} on-error {}
